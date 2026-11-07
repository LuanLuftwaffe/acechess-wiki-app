.class Lcom/bytedance/sdk/openadsdk/kus/kgy/kgy/rz$2;
.super Lcom/bytedance/sdk/component/gf/ahm/rz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/kus/kgy/kgy/rz;->kgy(Lcom/bytedance/sdk/openadsdk/kus/kgy/kgy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ahm:Lcom/bytedance/sdk/openadsdk/kus/kgy/kgy/rz;

.field final synthetic kgy:Lcom/bytedance/sdk/openadsdk/kus/kgy/kgy;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/kus/kgy/kgy/rz;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/kus/kgy/kgy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/kus/kgy/kgy/rz$2;->ahm:Lcom/bytedance/sdk/openadsdk/kus/kgy/kgy/rz;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/kus/kgy/kgy/rz$2;->kgy:Lcom/bytedance/sdk/openadsdk/kus/kgy/kgy;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/gf/ahm/rz;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ahm;->noq()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "insert"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/kus/kgy/kgy/ahm;->kgy()Lcom/bytedance/sdk/openadsdk/kus/kgy/kgy/ahm;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/kus/kgy/kgy/rz$2;->kgy:Lcom/bytedance/sdk/openadsdk/kus/kgy/kgy;

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/kus/kgy/kgy/ahm;->rz(Lcom/bytedance/sdk/openadsdk/kus/kgy/kgy;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v3

    .line 21
    goto :goto_2

    .line 22
    :catch_0
    move-exception v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/kus/kgy/kgy/ahm;->kgy()Lcom/bytedance/sdk/openadsdk/kus/kgy/kgy/ahm;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/kus/kgy/kgy/rz$2;->kgy:Lcom/bytedance/sdk/openadsdk/kus/kgy/kgy;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/kus/kgy/kgy/ahm;->kgy(Lcom/bytedance/sdk/openadsdk/kus/kgy/kgy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/kus/kgy/kgy/rz$2;->ahm:Lcom/bytedance/sdk/openadsdk/kus/kgy/kgy/rz;

    .line 34
    .line 35
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/kus/kgy/kgy/rz;->kgy(Lcom/bytedance/sdk/openadsdk/kus/kgy/kgy/rz;Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/kus/kgy/kgy/rz;->kgy(Lcom/bytedance/sdk/openadsdk/kus/kgy/kgy/rz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_1
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4AQrixS4CqFArtsiYhDxEmDA7lmX+w="

    .line 44
    .line 45
    const-string v5, "cs8PvQqvfciSU/pcghCnLUmqfw=="

    .line 46
    .line 47
    const-string v6, "Sfsj"

    .line 48
    .line 49
    const/16 v7, 0x9d

    .line 50
    .line 51
    invoke-static {v3, v4, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/kus/kgy/kgy/rz$2;->ahm:Lcom/bytedance/sdk/openadsdk/kus/kgy/kgy/rz;

    .line 55
    .line 56
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/kus/kgy/kgy/rz;->kgy(Lcom/bytedance/sdk/openadsdk/kus/kgy/kgy/rz;Z)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p0, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/kus/kgy/kgy/rz;->kgy(Lcom/bytedance/sdk/openadsdk/kus/kgy/kgy/rz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/kus/kgy/kgy/rz$2;->ahm:Lcom/bytedance/sdk/openadsdk/kus/kgy/kgy/rz;

    .line 65
    .line 66
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/kus/kgy/kgy/rz;->kgy(Lcom/bytedance/sdk/openadsdk/kus/kgy/kgy/rz;Z)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p0, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/kus/kgy/kgy/rz;->kgy(Lcom/bytedance/sdk/openadsdk/kus/kgy/kgy/rz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v3
.end method
