.class public Lcom/bytedance/sdk/openadsdk/component/reward/kgy/yo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ahm:Z

.field private kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/yo;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 5
    .line 6
    return-void
.end method

.method private ahm()V
    .locals 15

    .line 1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/gf/yo;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/yo;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->mw:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ct:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ftg;->kgy(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/gf/yo;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/yo$3;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/yo$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/yo;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->kgy(Lcom/bytedance/sdk/openadsdk/core/ahm/ahm$kgy;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "click_scence"

    .line 37
    .line 38
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/yo;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 42
    .line 43
    iget-boolean v6, v5, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->yx:Z

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->oyj:Lcom/bytedance/sdk/openadsdk/activity/single/fi;

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    iget v5, v5, Lcom/bytedance/sdk/openadsdk/activity/single/fi;->nu:I

    .line 52
    .line 53
    add-int/2addr v5, v0

    .line 54
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v6, "ad_show_order"

    .line 60
    .line 61
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v5, "pag_json_data"

    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    const-string v5, "SOs5tg+1asysQ8RJiR+lOkg="

    .line 76
    .line 77
    const/16 v6, 0x12f

    .line 78
    .line 79
    const-string v7, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    .line 80
    .line 81
    const-string v8, "aes6lBG4T9KMRvJFnAOlO0jDLJsCu2zV"

    .line 82
    .line 83
    invoke-static {v0, v7, v8, v5, v6}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    :cond_0
    :goto_0
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->kgy(Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    new-instance v9, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/yo$4;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/yo;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 92
    .line 93
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->mw:Landroid/app/Activity;

    .line 94
    .line 95
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 96
    .line 97
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ct:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/utils/ftg;->kgy(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    move-object v10, p0

    .line 104
    invoke-direct/range {v9 .. v14}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/yo$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/yo;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    new-instance p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/yo$5;

    .line 108
    .line 109
    invoke-direct {p0, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/yo$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/yo;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, p0}, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->kgy(Lcom/bytedance/sdk/openadsdk/core/ahm/ahm$kgy;)V

    .line 113
    .line 114
    .line 115
    new-instance p0, Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, p0}, Lcom/bytedance/sdk/openadsdk/core/ahm/ahm;->kgy(Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    iget-object p0, v10, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/yo;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 127
    .line 128
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->lqi:Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;

    .line 129
    .line 130
    invoke-virtual {p0, v1, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->kgy(Lcom/bytedance/sdk/openadsdk/core/gf/yo;Lcom/bytedance/sdk/openadsdk/core/gf/noq;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/yo;)Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;
    .locals 0

    .line 187
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/yo;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    return-object p0
.end method


# virtual methods
.method public kgy(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/yo;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V
    .locals 3

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/yo;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->lqi:Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;

    if-eqz v0, :cond_2

    .line 189
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->kgy()Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 191
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 192
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 193
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/yo;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->muf:Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->noq()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/yo;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->lqi:Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->gf()Z

    move-result v0

    if-nez v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/yo;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->xkh:Lcom/bytedance/sdk/openadsdk/component/reward/ahm/ahm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ahm/kgy;->kgy(Z)V

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/yo;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->lqi:Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V

    .line 197
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/yo;->ahm()V

    :cond_2
    return-void
.end method

.method public kgy([F)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/yo;->ahm:Z

    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/yo;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ws()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-instance v2, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    aget v3, p1, v2

    .line 30
    .line 31
    aget p1, p1, v0

    .line 32
    .line 33
    invoke-virtual {v1, v3, p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/yo;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->lqi:Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->muf:Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->dg:Lcom/bytedance/sdk/openadsdk/core/model/sx;

    .line 48
    .line 49
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->kgy(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/sx;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/yo;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ikw:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/twf;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->lqi:Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->kgy()Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/twf;->kgy(Lcom/bytedance/sdk/component/adexpress/dynamic/uq;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/yo;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->lqi:Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;

    .line 72
    .line 73
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/yo$1;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/yo$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/yo;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->kgy(Lcom/bytedance/sdk/openadsdk/core/gf/twf;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/yo;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->lqi:Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;

    .line 84
    .line 85
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/yo$2;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/yo$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/kgy/yo;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->kgy(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/yo;->ahm()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/yo;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->idg()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/at/noq;->kgy(I)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const/4 v0, -0x1

    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 112
    .line 113
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/yo;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sx;->rz(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 128
    .line 129
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 134
    .line 135
    const/4 v0, -0x2

    .line 136
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 137
    .line 138
    .line 139
    :goto_0
    const/16 v0, 0x11

    .line 140
    .line 141
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 142
    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/yo;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->muf:Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nu;->noq()Landroid/widget/FrameLayout;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/yo;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 152
    .line 153
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->lqi:Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->kgy()Lcom/bytedance/sdk/openadsdk/component/reward/view/rz;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/yo;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 163
    .line 164
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->lqi:Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->gf()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_3

    .line 171
    .line 172
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/yo;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 173
    .line 174
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->xkh:Lcom/bytedance/sdk/openadsdk/component/reward/ahm/ahm;

    .line 175
    .line 176
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ahm/kgy;->kgy(Z)V

    .line 177
    .line 178
    .line 179
    :cond_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/yo;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 180
    .line 181
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;->lqi:Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gf;->kus()V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public kgy()Z
    .locals 0

    .line 198
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kgy/yo;->ahm:Z

    return p0
.end method
