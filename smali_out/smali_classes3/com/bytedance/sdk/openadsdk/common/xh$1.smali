.class Lcom/bytedance/sdk/openadsdk/common/xh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/xh;->kgy(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic kgy:Lcom/bytedance/sdk/openadsdk/common/xh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/common/xh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/xh$1;->kgy:Lcom/bytedance/sdk/openadsdk/common/xh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/xh$1;->kgy:Lcom/bytedance/sdk/openadsdk/common/xh;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/xh;->kgy(Lcom/bytedance/sdk/openadsdk/common/xh;)Lcom/bytedance/sdk/openadsdk/rz/ra;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/xh$1;->kgy:Lcom/bytedance/sdk/openadsdk/common/xh;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/xh;->kgy(Lcom/bytedance/sdk/openadsdk/common/xh;)Lcom/bytedance/sdk/openadsdk/rz/ra;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/rz/ra;->ct()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/xh;->ahm()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
