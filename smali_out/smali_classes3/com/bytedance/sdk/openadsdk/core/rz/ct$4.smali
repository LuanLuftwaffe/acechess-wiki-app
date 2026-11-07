.class Lcom/bytedance/sdk/openadsdk/core/rz/ct$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/yo/rz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/rz/ct;->ct()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic kgy:Lcom/bytedance/sdk/openadsdk/core/rz/ct;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rz/ct;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rz/ct$4;->kgy:Lcom/bytedance/sdk/openadsdk/core/rz/ct;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public kgy(ZI)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eq p2, p1, :cond_2

    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rz/ct$4;->kgy:Lcom/bytedance/sdk/openadsdk/core/rz/ct;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/rz/ct;->noq(Lcom/bytedance/sdk/openadsdk/core/rz/ct;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rz/ct;->kgy(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rz/ct$4;->kgy:Lcom/bytedance/sdk/openadsdk/core/rz/ct;

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rz/ct;->ahm(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public kgy(ZIFI)V
    .locals 0

    .line 31
    return-void
.end method

.method public kgy(ZIIZZ)V
    .locals 0

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rz/ct$4;->kgy:Lcom/bytedance/sdk/openadsdk/core/rz/ct;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rz/ct;->ahm(Lcom/bytedance/sdk/openadsdk/core/rz/ct;I)V

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rz/ct$4;->kgy:Lcom/bytedance/sdk/openadsdk/core/rz/ct;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rz/ct;->kgy(Lcom/bytedance/sdk/openadsdk/core/rz/ct;I)I

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rz/ct$4;->kgy:Lcom/bytedance/sdk/openadsdk/core/rz/ct;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rz/ct;->kgy(I)V

    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rz/ct$4;->kgy:Lcom/bytedance/sdk/openadsdk/core/rz/ct;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/rz/ct;->ahm(I)V

    return-void
.end method
