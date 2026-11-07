.class Lcom/bytedance/sdk/openadsdk/kus/kgy/kgy/rz$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/dg/ahm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/kus/kgy/kgy/rz;->kgy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ahm:Lcom/bytedance/sdk/openadsdk/kus/kgy/kgy/rz;

.field final synthetic kgy:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/kus/kgy/kgy/rz;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/kus/kgy/kgy/rz$8;->ahm:Lcom/bytedance/sdk/openadsdk/kus/kgy/kgy/rz;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/kus/kgy/kgy/rz$8;->kgy:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public kgy()Lcom/bytedance/sdk/openadsdk/dg/kgy/rz;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dg/kgy/uq;->ahm()Lcom/bytedance/sdk/openadsdk/dg/kgy/uq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "iab_history_db_event"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dg/kgy/uq;->kgy(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dg/kgy/uq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/kus/kgy/kgy/rz$8;->kgy:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/dg/kgy/uq;->ahm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dg/kgy/uq;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
