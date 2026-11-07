.class Lcom/bytedance/sdk/openadsdk/rz/rz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/rz/uq$kgy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rz/rz;->kgy(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic kgy:Lcom/bytedance/sdk/openadsdk/rz/rz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/rz/rz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rz/rz$2;->kgy:Lcom/bytedance/sdk/openadsdk/rz/rz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ahm()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rz/rz$2;->kgy:Lcom/bytedance/sdk/openadsdk/rz/rz;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rz/rz;->rz(Lcom/bytedance/sdk/openadsdk/rz/rz;)Lcom/bytedance/sdk/openadsdk/core/uf$kgy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rz/rz$2;->kgy:Lcom/bytedance/sdk/openadsdk/rz/rz;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/rz/rz;->rz(Lcom/bytedance/sdk/openadsdk/rz/rz;)Lcom/bytedance/sdk/openadsdk/core/uf$kgy;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/uf$kgy;->kgy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    const-string v0, "VOAJnBCwYMyFbt5OgRizOw=="

    .line 21
    .line 22
    const/16 v1, 0x84

    .line 23
    .line 24
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4gYsyRS5Sg="

    .line 25
    .line 26
    const-string v3, "b9oMkSe1esuJQdJ0gQGsbAk="

    .line 27
    .line 28
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string v0, "TTAdDislikeImpl"

    .line 32
    .line 33
    const-string v1, "dislike callback cancel error: "

    .line 34
    .line 35
    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/sx;->kgy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public kgy()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rz/rz$2;->kgy:Lcom/bytedance/sdk/openadsdk/rz/rz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rz/rz;->kgy(Z)V

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rz/rz$2;->kgy:Lcom/bytedance/sdk/openadsdk/rz/rz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rz/rz;->kgy(Lcom/bytedance/sdk/openadsdk/rz/rz;)Lcom/bytedance/sdk/openadsdk/rz/uq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rz/rz$2;->kgy:Lcom/bytedance/sdk/openadsdk/rz/rz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rz/rz;->kgy(Lcom/bytedance/sdk/openadsdk/rz/rz;)Lcom/bytedance/sdk/openadsdk/rz/uq;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rz/rz$2;->kgy:Lcom/bytedance/sdk/openadsdk/rz/rz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rz/rz;->kgy(Lcom/bytedance/sdk/openadsdk/rz/rz;)Lcom/bytedance/sdk/openadsdk/rz/uq;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 48
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rz/rz$2;->kgy:Lcom/bytedance/sdk/openadsdk/rz/rz;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/rz/rz;->ahm(Lcom/bytedance/sdk/openadsdk/rz/rz;)V

    return-void
.end method

.method public kgy(ILcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rz/rz$2;->kgy:Lcom/bytedance/sdk/openadsdk/rz/rz;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rz/rz;->rz(Lcom/bytedance/sdk/openadsdk/rz/rz;)Lcom/bytedance/sdk/openadsdk/core/uf$kgy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rz/rz$2;->kgy:Lcom/bytedance/sdk/openadsdk/rz/rz;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/rz/rz;->rz(Lcom/bytedance/sdk/openadsdk/rz/rz;)Lcom/bytedance/sdk/openadsdk/core/uf$kgy;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/uf$kgy;->kgy(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getName()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    const-string p1, "VOAJnBCwYMyFedJRiRK0LV8="

    .line 34
    .line 35
    const/16 p2, 0x6c

    .line 36
    .line 37
    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4gYsyRS5Sg="

    .line 38
    .line 39
    const-string v1, "b9oMkSe1esuJQdJ0gQGsbAk="

    .line 40
    .line 41
    invoke-static {p0, v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
