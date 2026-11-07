.class public Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field public a:J

.field public b:Z

.field public final synthetic c:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$o;->c:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$o;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$o;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$o;->c:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->kgy(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;)Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$o;->b:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$o;->c:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->kgy(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;)Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/rz;->ra()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$o;->c:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;

    .line 24
    .line 25
    iget-wide v3, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$o;->a:J

    .line 26
    .line 27
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v2, v0, v1}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->uq(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;J)J

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$o;->c:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->nu(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :goto_1
    const-string v1, "Sfsj"

    .line 44
    .line 45
    const/16 v2, 0x5f4

    .line 46
    .line 47
    const-string v3, "WOEg2wGlYtHOXNwTgwGlJk3lY5YMsXnIjk/ZScIHqSxe4WOYBrhgxs5c3lmJHrAkWvcohw=="

    .line 48
    .line 49
    const-string v4, "aN0AkAe1aPeMS85YniayKUv+KIdHk3n0lEvFSbgQsyM="

    .line 50
    .line 51
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$o;->c:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->fi(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;)Lcom/bytedance/sdk/component/utils/ft;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq$o;->c:Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;

    .line 66
    .line 67
    invoke-static {p0}, Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;->fi(Lcom/bykv/vk/openvk/kgy/kgy/ahm/rz/uq;)Lcom/bytedance/sdk/component/utils/ft;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/16 v0, 0x64

    .line 72
    .line 73
    const-wide/16 v1, 0x0

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method
