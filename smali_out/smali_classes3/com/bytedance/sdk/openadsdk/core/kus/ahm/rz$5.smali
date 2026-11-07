.class Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->gbb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ahm:I

.field final synthetic kgy:I

.field final synthetic rz:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz$5;->rz:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz$5;->kgy:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz$5;->ahm:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz$5;->kgy:I

    .line 4
    .line 5
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz$5;->ahm:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz$5;->rz:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->sa(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)Lcom/bykv/vk/openvk/kgy/kgy/kgy/noq/ahm;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v1, v1, Landroid/view/TextureView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz$5;->rz:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    :try_start_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->sa(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)Lcom/bykv/vk/openvk/kgy/kgy/kgy/noq/ahm;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/view/TextureView;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz$5;->rz:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->xxq(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->sa(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)Lcom/bykv/vk/openvk/kgy/kgy/kgy/noq/ahm;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v1, v1, Landroid/view/SurfaceView;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz$5;->rz:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->sa(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)Lcom/bykv/vk/openvk/kgy/kgy/kgy/noq/ahm;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/view/SurfaceView;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz$5;->rz:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->jw(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :goto_0
    const-string v1, "Sfsj"

    .line 70
    .line 71
    const/16 v2, 0x33e

    .line 72
    .line 73
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMnyYFe3kuJB6ksXuE="

    .line 74
    .line 75
    const-string v4, "de85nBW5X86ET9h+gx+0OlTiIZAR+Dw="

    .line 76
    .line 77
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz$5;->rz:Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;

    .line 81
    .line 82
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;->kt(Lcom/bytedance/sdk/openadsdk/core/kus/ahm/rz;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    return-void
.end method
