.class Lcom/bytedance/sdk/openadsdk/ay/fi$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ay/fi;->kgy(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/ay/rz;Lcom/bytedance/sdk/openadsdk/ay/kgy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic kgy:Lcom/bytedance/sdk/openadsdk/ay/fi;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ay/fi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ay/fi$4;->kgy:Lcom/bytedance/sdk/openadsdk/ay/fi;

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
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ay/fi$4;->kgy:Lcom/bytedance/sdk/openadsdk/ay/fi;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const-string v1, "webview is null"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/ay/fi;->kgy(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
