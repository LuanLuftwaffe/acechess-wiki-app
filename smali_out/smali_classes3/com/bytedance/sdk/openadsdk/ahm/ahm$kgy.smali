.class Lcom/bytedance/sdk/openadsdk/ahm/ahm$kgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/ahm/ahm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "kgy"
.end annotation


# instance fields
.field private final ahm:Ljava/io/File;

.field final synthetic kgy:Lcom/bytedance/sdk/openadsdk/ahm/ahm;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/ahm/ahm;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ahm/ahm$kgy;->kgy:Lcom/bytedance/sdk/openadsdk/ahm/ahm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ahm/ahm$kgy;->ahm:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/ahm/ahm;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/ahm/ahm$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ahm/ahm$kgy;-><init>(Lcom/bytedance/sdk/openadsdk/ahm/ahm;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ahm/ahm$kgy;->kgy:Lcom/bytedance/sdk/openadsdk/ahm/ahm;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ahm/ahm$kgy;->ahm:Ljava/io/File;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/ahm/ahm;->kgy(Lcom/bytedance/sdk/openadsdk/ahm/ahm;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    const-string v0, "Sfsj"

    .line 11
    .line 12
    const/16 v1, 0x5a

    .line 13
    .line 14
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4gYsyNY7y6dBg=="

    .line 15
    .line 16
    const-string v3, "d/w4sQqvYuGJRtIZuB61K1PcOJsNvWvLhQ=="

    .line 17
    .line 18
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
