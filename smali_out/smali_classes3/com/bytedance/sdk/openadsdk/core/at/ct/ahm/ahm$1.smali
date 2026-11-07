.class Lcom/bytedance/sdk/openadsdk/core/at/ct/ahm/ahm$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/at/ct/ahm/ahm;->kgy([Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic kgy:Lcom/bytedance/sdk/openadsdk/core/at/ct/ahm/ahm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/at/ct/ahm/ahm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/at/ct/ahm/ahm$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/at/ct/ahm/ahm;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/at/ct/ahm/ahm$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/at/ct/ahm/ahm;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/at/ct/ahm/ahm;->kgy(Lcom/bytedance/sdk/openadsdk/core/at/ct/ahm/ahm;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "complete"

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/at/ct/ahm/ahm$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/at/ct/ahm/ahm;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/at/ct/ahm/ahm;->ahm(Lcom/bytedance/sdk/openadsdk/core/at/ct/ahm/ahm;)Lcom/bytedance/adsdk/ugeno/ct/at;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/at/ct/ahm/ahm$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/at/ct/ahm/ahm;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/at/ct/ahm/ahm;->yo(Lcom/bytedance/sdk/openadsdk/core/at/ct/ahm/ahm;)Lcom/bytedance/adsdk/ugeno/ct/at;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/at/ct/ahm/ahm$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/at/ct/ahm/ahm;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/at/ct/ahm/ahm;->rz(Lcom/bytedance/sdk/openadsdk/core/at/ct/ahm/ahm;)Lcom/bytedance/adsdk/ugeno/ahm/rz;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/at/ct/ahm/ahm$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/at/ct/ahm/ahm;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/at/ct/ahm/ahm;->uq(Lcom/bytedance/sdk/openadsdk/core/at/ct/ahm/ahm;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/at/ct/ahm/ahm$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/at/ct/ahm/ahm;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/at/ct/ahm/ahm;->ct(Lcom/bytedance/sdk/openadsdk/core/at/ct/ahm/ahm;)Lcom/bytedance/adsdk/ugeno/ct/yo;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/ct/yo;->ahm()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/at/ct/ahm/ahm$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/at/ct/ahm/ahm;

    .line 55
    .line 56
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/at/ct/ahm/ahm;->noq(Lcom/bytedance/sdk/openadsdk/core/at/ct/ahm/ahm;)Lcom/bytedance/adsdk/ugeno/ct/yo;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p1, v0, v1, v2, p0}, Lcom/bytedance/adsdk/ugeno/ct/at;->kgy(Lcom/bytedance/adsdk/ugeno/ahm/rz;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/ct/yo;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/at/ct/ahm/ahm$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/at/ct/ahm/ahm;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/at/ct/ahm/ahm;->kgy(Lcom/bytedance/sdk/openadsdk/core/at/ct/ahm/ahm;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "start"

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/at/ct/ahm/ahm$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/at/ct/ahm/ahm;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/at/ct/ahm/ahm;->fi(Lcom/bytedance/sdk/openadsdk/core/at/ct/ahm/ahm;)Lcom/bytedance/adsdk/ugeno/ct/at;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/at/ct/ahm/ahm$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/at/ct/ahm/ahm;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/at/ct/ahm/ahm;->twf(Lcom/bytedance/sdk/openadsdk/core/at/ct/ahm/ahm;)Lcom/bytedance/adsdk/ugeno/ct/at;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/at/ct/ahm/ahm$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/at/ct/ahm/ahm;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/at/ct/ahm/ahm;->gf(Lcom/bytedance/sdk/openadsdk/core/at/ct/ahm/ahm;)Lcom/bytedance/adsdk/ugeno/ahm/rz;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/at/ct/ahm/ahm$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/at/ct/ahm/ahm;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/at/ct/ahm/ahm;->ra(Lcom/bytedance/sdk/openadsdk/core/at/ct/ahm/ahm;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/at/ct/ahm/ahm$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/at/ct/ahm/ahm;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/at/ct/ahm/ahm;->nu(Lcom/bytedance/sdk/openadsdk/core/at/ct/ahm/ahm;)Lcom/bytedance/adsdk/ugeno/ct/yo;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/ct/yo;->ahm()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/at/ct/ahm/ahm$1;->kgy:Lcom/bytedance/sdk/openadsdk/core/at/ct/ahm/ahm;

    .line 55
    .line 56
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/at/ct/ahm/ahm;->at(Lcom/bytedance/sdk/openadsdk/core/at/ct/ahm/ahm;)Lcom/bytedance/adsdk/ugeno/ct/yo;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p1, v0, v1, v2, p0}, Lcom/bytedance/adsdk/ugeno/ct/at;->kgy(Lcom/bytedance/adsdk/ugeno/ahm/rz;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/ct/yo;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method
