.class public Lcom/bytedance/adsdk/ugeno/ct/uq/at;
.super Lcom/bytedance/adsdk/ugeno/ct/uq/rz;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/ct/uq/nu;


# instance fields
.field private at:Ljava/lang/String;

.field private nu:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ahm(Lcom/bytedance/adsdk/ugeno/ahm/rz;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/ahm/rz;->pft()Lcom/bytedance/adsdk/ugeno/ct/ra;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const-string v1, "timer"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ct/ra;->ahm(Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;

    .line 39
    .line 40
    instance-of v2, v1, Lcom/bytedance/adsdk/ugeno/ct/uq/ra;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    check-cast v1, Lcom/bytedance/adsdk/ugeno/ct/uq/ra;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/at;->nu:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/at;->nu:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/ct/uq/ra;->ahm()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    :cond_2
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/ct/uq/ra;->kgy(Lcom/bytedance/adsdk/ugeno/ct/uq/nu;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/ahm/kgy;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    check-cast p1, Lcom/bytedance/adsdk/ugeno/ahm/kgy;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/ahm/kgy;->gf()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/bytedance/adsdk/ugeno/ahm/rz;

    .line 104
    .line 105
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/ct/uq/at;->ahm(Lcom/bytedance/adsdk/ugeno/ahm/rz;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public ahm(Ljava/lang/String;)V
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/at;->at:Ljava/lang/String;

    const-string v1, "complete"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/at;->at:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/at;->nu:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/at;->nu:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 112
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->kgy:Lcom/bytedance/adsdk/ugeno/ct/at;

    if-eqz p1, :cond_2

    .line 113
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->ahm:Lcom/bytedance/adsdk/ugeno/ahm/rz;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->noq:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->rz:Lcom/bytedance/adsdk/ugeno/ct/yo;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/ct/yo;->ahm()Ljava/util/List;

    move-result-object v2

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->rz:Lcom/bytedance/adsdk/ugeno/ct/yo;

    invoke-interface {p1, v0, v1, v2, p0}, Lcom/bytedance/adsdk/ugeno/ct/at;->kgy(Lcom/bytedance/adsdk/ugeno/ahm/rz;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/ct/yo;)V

    :cond_2
    return-void
.end method

.method public kgy(Ljava/lang/String;)V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/at;->at:Ljava/lang/String;

    const-string v1, "start"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/at;->at:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/at;->nu:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/at;->nu:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->kgy:Lcom/bytedance/adsdk/ugeno/ct/at;

    if-eqz p1, :cond_2

    .line 60
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->ahm:Lcom/bytedance/adsdk/ugeno/ahm/rz;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->noq:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->rz:Lcom/bytedance/adsdk/ugeno/ct/yo;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/ct/yo;->ahm()Ljava/util/List;

    move-result-object v2

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->rz:Lcom/bytedance/adsdk/ugeno/ct/yo;

    invoke-interface {p1, v0, v1, v2, p0}, Lcom/bytedance/adsdk/ugeno/ct/at;->kgy(Lcom/bytedance/adsdk/ugeno/ahm/rz;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/ct/yo;)V

    :cond_2
    return-void
.end method

.method public varargs kgy([Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->ct:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->ct:Ljava/util/Map;

    .line 12
    .line 13
    const-string v0, "name"

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/at;->nu:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->ct:Ljava/util/Map;

    .line 28
    .line 29
    const-string v0, "state"

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/at;->at:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->ahm:Lcom/bytedance/adsdk/ugeno/ahm/rz;

    .line 44
    .line 45
    invoke-virtual {p1, p1}, Lcom/bytedance/adsdk/ugeno/ahm/rz;->ahm(Lcom/bytedance/adsdk/ugeno/ahm/rz;)Lcom/bytedance/adsdk/ugeno/ahm/rz;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x0

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    return v0

    .line 53
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ct/uq/at;->ahm(Lcom/bytedance/adsdk/ugeno/ahm/rz;)V

    .line 54
    .line 55
    .line 56
    return v0
.end method
