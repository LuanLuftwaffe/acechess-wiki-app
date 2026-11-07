.class Lcom/bytedance/sdk/openadsdk/kus/ahm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/kus/ahm;->twf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic kgy:Lcom/bytedance/sdk/openadsdk/kus/ahm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/kus/ahm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/kus/ahm$1;->kgy:Lcom/bytedance/sdk/openadsdk/kus/ahm;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/kus/ahm$1;->kgy:Lcom/bytedance/sdk/openadsdk/kus/ahm;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/kus/ahm;->kgy(Lcom/bytedance/sdk/openadsdk/kus/ahm;)Lcom/bytedance/sdk/openadsdk/common/ay;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "onSelectPrivacy"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/ay;->uq(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/kus/ahm$1;->kgy:Lcom/bytedance/sdk/openadsdk/kus/ahm;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/kus/ahm;->ahm(Lcom/bytedance/sdk/openadsdk/kus/ahm;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kus/ahm$1;->kgy:Lcom/bytedance/sdk/openadsdk/kus/ahm;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/kus/ahm;->rz(Lcom/bytedance/sdk/openadsdk/kus/ahm;)Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/kus/ahm$1;->kgy:Lcom/bytedance/sdk/openadsdk/kus/ahm;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/kus/ahm;->rz(Lcom/bytedance/sdk/openadsdk/kus/ahm;)Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ct()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ahm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
