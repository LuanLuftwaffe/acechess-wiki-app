.class final Lcom/bytedance/sdk/component/adexpress/kgy/ahm/ahm$1;
.super Lcom/bytedance/sdk/component/gf/ahm/rz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/kgy/ahm/ahm;->kgy(Lcom/bytedance/sdk/component/adexpress/kgy/rz/ahm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic kgy:Lcom/bytedance/sdk/component/adexpress/kgy/rz/ahm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/kgy/rz/ahm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/ahm$1;->kgy:Lcom/bytedance/sdk/component/adexpress/kgy/rz/ahm;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/gf/ahm/rz;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/ahm;->kgy:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/noq;->kgy()Lcom/bytedance/sdk/component/adexpress/kgy/ahm/noq;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/ahm$1;->kgy:Lcom/bytedance/sdk/component/adexpress/kgy/rz/ahm;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, p0, v2}, Lcom/bytedance/sdk/component/adexpress/kgy/ahm/noq;->kgy(Lcom/bytedance/sdk/component/adexpress/kgy/rz/ahm;Z)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0

    .line 18
    throw p0
.end method
