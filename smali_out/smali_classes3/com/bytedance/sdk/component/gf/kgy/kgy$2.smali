.class Lcom/bytedance/sdk/component/gf/kgy/kgy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/gf/kgy/kgy;->kgy(Lcom/bytedance/sdk/component/utils/ft$kgy;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/ft;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ahm:Lcom/bytedance/sdk/component/gf/kgy/kgy;

.field final synthetic kgy:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/gf/kgy/kgy;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/gf/kgy/kgy$2;->ahm:Lcom/bytedance/sdk/component/gf/kgy/kgy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/gf/kgy/kgy$2;->kgy:Ljava/lang/String;

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
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/component/gf/kgy/kgy$2;->kgy:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
