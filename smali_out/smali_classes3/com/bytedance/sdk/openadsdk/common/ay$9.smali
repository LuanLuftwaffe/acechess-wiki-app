.class Lcom/bytedance/sdk/openadsdk/common/ay$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/gm$kgy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/ay;->kgy(Lcom/bytedance/sdk/openadsdk/common/gm;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ahm:Lcom/bytedance/sdk/openadsdk/common/ay;

.field final synthetic kgy:Lcom/bytedance/sdk/openadsdk/common/gm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/common/ay;Lcom/bytedance/sdk/openadsdk/common/gm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ay$9;->ahm:Lcom/bytedance/sdk/openadsdk/common/ay;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/ay$9;->kgy:Lcom/bytedance/sdk/openadsdk/common/gm;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ahm()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ay$9;->ahm:Lcom/bytedance/sdk/openadsdk/common/ay;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/ay;->ct(Lcom/bytedance/sdk/openadsdk/common/ay;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ay$9;->ahm:Lcom/bytedance/sdk/openadsdk/common/ay;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/ay;->ahm(Lcom/bytedance/sdk/openadsdk/common/ay;)Lcom/bytedance/sdk/component/ra/fi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ra/fi;->getUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ay$9;->ahm:Lcom/bytedance/sdk/openadsdk/common/ay;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/ay;->yo(Lcom/bytedance/sdk/openadsdk/common/ay;)Lcom/bytedance/sdk/openadsdk/core/ct/noq;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ay$9;->ahm:Lcom/bytedance/sdk/openadsdk/common/ay;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/ay;->yo(Lcom/bytedance/sdk/openadsdk/common/ay;)Lcom/bytedance/sdk/openadsdk/core/ct/noq;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ay$9;->ahm:Lcom/bytedance/sdk/openadsdk/common/ay;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/ay;->yo(Lcom/bytedance/sdk/openadsdk/common/ay;)Lcom/bytedance/sdk/openadsdk/core/ct/noq;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ct/noq;->setProgress(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ra/fi;->fi()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ra/fi;->getUrl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ra/fi;->kgy(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ay$9;->ahm:Lcom/bytedance/sdk/openadsdk/common/ay;

    .line 67
    .line 68
    const-string v1, "onSelectRetry"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/ay;->uq(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/ay$9;->kgy:Lcom/bytedance/sdk/openadsdk/common/gm;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/gm;->kgy()V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public ct()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ay$9;->ahm:Lcom/bytedance/sdk/openadsdk/common/ay;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/ay;->fi(Lcom/bytedance/sdk/openadsdk/common/ay;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ay$9;->ahm:Lcom/bytedance/sdk/openadsdk/common/ay;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/common/ay;->ra()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/ay;->ct(Lcom/bytedance/sdk/openadsdk/common/ay;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ay$9;->ahm:Lcom/bytedance/sdk/openadsdk/common/ay;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/ay;->gf(Lcom/bytedance/sdk/openadsdk/common/ay;)Lcom/bytedance/sdk/openadsdk/common/sx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ay$9;->ahm:Lcom/bytedance/sdk/openadsdk/common/ay;

    .line 30
    .line 31
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/sx;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/ay$9;->ahm:Lcom/bytedance/sdk/openadsdk/common/ay;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/common/ay;->kgy(Lcom/bytedance/sdk/openadsdk/common/ay;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/sx;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/ay;->kgy(Lcom/bytedance/sdk/openadsdk/common/ay;Lcom/bytedance/sdk/openadsdk/common/sx;)Lcom/bytedance/sdk/openadsdk/common/sx;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ay$9;->ahm:Lcom/bytedance/sdk/openadsdk/common/ay;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/ay;->gf(Lcom/bytedance/sdk/openadsdk/common/ay;)Lcom/bytedance/sdk/openadsdk/common/sx;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ay$9;->ahm:Lcom/bytedance/sdk/openadsdk/common/ay;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/ay;->noq(Lcom/bytedance/sdk/openadsdk/common/ay;)Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/sx;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ay$9;->ahm:Lcom/bytedance/sdk/openadsdk/common/ay;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/ay;->gf(Lcom/bytedance/sdk/openadsdk/common/ay;)Lcom/bytedance/sdk/openadsdk/common/sx;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ay$9;->ahm:Lcom/bytedance/sdk/openadsdk/common/ay;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/ay;->gf(Lcom/bytedance/sdk/openadsdk/common/ay;)Lcom/bytedance/sdk/openadsdk/common/sx;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/sx;->show()V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ay$9;->ahm:Lcom/bytedance/sdk/openadsdk/common/ay;

    .line 80
    .line 81
    const-string v1, "onSelectReport"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/ay;->uq(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/ay$9;->kgy:Lcom/bytedance/sdk/openadsdk/common/gm;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/gm;->kgy()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public kgy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ay$9;->ahm:Lcom/bytedance/sdk/openadsdk/common/ay;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/ay;->ct(Lcom/bytedance/sdk/openadsdk/common/ay;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ay$9;->ahm:Lcom/bytedance/sdk/openadsdk/common/ay;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/ay;->noq(Lcom/bytedance/sdk/openadsdk/common/ay;)Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/kus/kgy/kgy/rz;->kgy()Lcom/bytedance/sdk/openadsdk/kus/kgy/kgy/rz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ay$9;->ahm:Lcom/bytedance/sdk/openadsdk/common/ay;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/ay;->noq(Lcom/bytedance/sdk/openadsdk/common/ay;)Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/kus/kgy/kgy/rz;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ay$9;->ahm:Lcom/bytedance/sdk/openadsdk/common/ay;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/ay;->kgy(Lcom/bytedance/sdk/openadsdk/common/ay;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v0, v0, Landroid/app/Activity;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Landroid/content/Intent;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ay$9;->ahm:Lcom/bytedance/sdk/openadsdk/common/ay;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/ay;->kgy(Lcom/bytedance/sdk/openadsdk/common/ay;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-class v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wy;->kgy()Lcom/bytedance/sdk/openadsdk/core/wy;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/ay$9;->ahm:Lcom/bytedance/sdk/openadsdk/common/ay;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/common/ay;->noq(Lcom/bytedance/sdk/openadsdk/common/ay;)Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/wy;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const-string v2, "meta_index"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ay$9;->ahm:Lcom/bytedance/sdk/openadsdk/common/ay;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/ay;->ct(Lcom/bytedance/sdk/openadsdk/common/ay;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const-string v2, "is_new_style"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ay$9;->ahm:Lcom/bytedance/sdk/openadsdk/common/ay;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/ay;->kgy(Lcom/bytedance/sdk/openadsdk/common/ay;)Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/ahm;->kgy(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/ahm$ahm;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ay$9;->ahm:Lcom/bytedance/sdk/openadsdk/common/ay;

    .line 94
    .line 95
    const-string v1, "onSelectHistory"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/ay;->uq(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/ay$9;->kgy:Lcom/bytedance/sdk/openadsdk/common/gm;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/gm;->kgy()V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
.end method

.method public noq()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ay$9;->ahm:Lcom/bytedance/sdk/openadsdk/common/ay;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/ay;->fi(Lcom/bytedance/sdk/openadsdk/common/ay;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ahm;->ct()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ay$9;->ahm:Lcom/bytedance/sdk/openadsdk/common/ay;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/ay;->noq(Lcom/bytedance/sdk/openadsdk/common/ay;)Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ftg;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ay$9;->ahm:Lcom/bytedance/sdk/openadsdk/common/ay;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/ay;->kgy(Lcom/bytedance/sdk/openadsdk/common/ay;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/ay$9;->ahm:Lcom/bytedance/sdk/openadsdk/common/ay;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/common/ay;->noq(Lcom/bytedance/sdk/openadsdk/common/ay;)Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->ahm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ay$9;->ahm:Lcom/bytedance/sdk/openadsdk/common/ay;

    .line 41
    .line 42
    const-string v1, "onSelectPrivacy"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/ay;->uq(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/ay$9;->kgy:Lcom/bytedance/sdk/openadsdk/common/gm;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/gm;->kgy()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public rz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ay$9;->ahm:Lcom/bytedance/sdk/openadsdk/common/ay;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/ay;->ct(Lcom/bytedance/sdk/openadsdk/common/ay;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ay$9;->ahm:Lcom/bytedance/sdk/openadsdk/common/ay;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/ay;->ahm(Lcom/bytedance/sdk/openadsdk/common/ay;)Lcom/bytedance/sdk/component/ra/fi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ra/fi;->getUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ay$9;->ahm:Lcom/bytedance/sdk/openadsdk/common/ay;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/ay;->kgy(Lcom/bytedance/sdk/openadsdk/common/ay;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "clipboard"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/content/ClipboardManager;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const-string v2, "URL"

    .line 42
    .line 43
    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ay$9;->ahm:Lcom/bytedance/sdk/openadsdk/common/ay;

    .line 51
    .line 52
    const-string v1, "onSelectCopyLink"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/ay;->uq(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/ay$9;->kgy:Lcom/bytedance/sdk/openadsdk/common/gm;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/gm;->kgy()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public uq()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ay$9;->ahm:Lcom/bytedance/sdk/openadsdk/common/ay;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/ay;->ct(Lcom/bytedance/sdk/openadsdk/common/ay;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ay$9;->ahm:Lcom/bytedance/sdk/openadsdk/common/ay;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/ay;->ahm(Lcom/bytedance/sdk/openadsdk/common/ay;)Lcom/bytedance/sdk/component/ra/fi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Landroid/content/Intent;

    .line 18
    .line 19
    const-string v2, "android.intent.action.VIEW"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ra/fi;->getUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ay$9;->ahm:Lcom/bytedance/sdk/openadsdk/common/ay;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/ay;->kgy(Lcom/bytedance/sdk/openadsdk/common/ay;)Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/ahm;->kgy(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/ahm$ahm;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ay$9;->ahm:Lcom/bytedance/sdk/openadsdk/common/ay;

    .line 52
    .line 53
    const-string v1, "onSelectOpenInBrowser"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/ay;->uq(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/ay$9;->kgy:Lcom/bytedance/sdk/openadsdk/common/gm;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/gm;->kgy()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method
