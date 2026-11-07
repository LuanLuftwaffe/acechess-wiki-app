.class Lcom/bytedance/sdk/openadsdk/core/rz/kgy$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/ahm/rz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/core/gf/um;Lcom/bytedance/sdk/openadsdk/core/model/ioy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ahm:Ljava/lang/String;

.field final synthetic kgy:Lcom/bytedance/sdk/openadsdk/core/gf/um;

.field final synthetic rz:Lcom/bytedance/sdk/openadsdk/core/rz/kgy;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rz/kgy;Lcom/bytedance/sdk/openadsdk/core/gf/um;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy$3;->rz:Lcom/bytedance/sdk/openadsdk/core/rz/kgy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy$3;->kgy:Lcom/bytedance/sdk/openadsdk/core/gf/um;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy$3;->ahm:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public kgy(Landroid/view/ViewGroup;I)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy$3;->kgy:Lcom/bytedance/sdk/openadsdk/core/gf/um;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->ioy()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy$3;->rz:Lcom/bytedance/sdk/openadsdk/core/rz/kgy;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->ahm(Lcom/bytedance/sdk/openadsdk/core/rz/kgy;)Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ioy;->ug()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/rz/gf;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy$3;->kgy:Lcom/bytedance/sdk/openadsdk/core/gf/um;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rz/gf;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy$3;->ahm:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rz/gf;->setClosedListenerKey(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy$3;->rz:Lcom/bytedance/sdk/openadsdk/core/rz/kgy;

    .line 35
    .line 36
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->ahm(Lcom/bytedance/sdk/openadsdk/core/rz/kgy;)Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy$3;->kgy:Lcom/bytedance/sdk/openadsdk/core/gf/um;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy$3;->rz:Lcom/bytedance/sdk/openadsdk/core/rz/kgy;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->noq(Lcom/bytedance/sdk/openadsdk/core/rz/kgy;)Lcom/bytedance/sdk/openadsdk/gm/kgy/kgy/rz;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rz/gf;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bytedance/sdk/openadsdk/core/gf/um;Lcom/bytedance/sdk/openadsdk/gm/kgy/kgy/rz;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy$3;->rz:Lcom/bytedance/sdk/openadsdk/core/rz/kgy;

    .line 52
    .line 53
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/core/rz/kgy;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rz/gf;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy$3;->kgy:Lcom/bytedance/sdk/openadsdk/core/gf/um;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gf/um;->setVastVideoHelper(Lcom/bytedance/sdk/openadsdk/core/rz/gf;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/rz/ahm;

    .line 67
    .line 68
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy$3;->kgy:Lcom/bytedance/sdk/openadsdk/core/gf/um;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rz/ahm;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy$3;->ahm:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rz/ahm;->setClosedListenerKey(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy$3;->rz:Lcom/bytedance/sdk/openadsdk/core/rz/kgy;

    .line 83
    .line 84
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->ahm(Lcom/bytedance/sdk/openadsdk/core/rz/kgy;)Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy$3;->kgy:Lcom/bytedance/sdk/openadsdk/core/gf/um;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy$3;->rz:Lcom/bytedance/sdk/openadsdk/core/rz/kgy;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->noq(Lcom/bytedance/sdk/openadsdk/core/rz/kgy;)Lcom/bytedance/sdk/openadsdk/gm/kgy/kgy/rz;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rz/ahm;->kgy(Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bytedance/sdk/openadsdk/core/gf/um;Lcom/bytedance/sdk/openadsdk/gm/kgy/kgy/rz;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/rz/kgy$3;->rz:Lcom/bytedance/sdk/openadsdk/core/rz/kgy;

    .line 100
    .line 101
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/rz/kgy;->kgy(Lcom/bytedance/sdk/openadsdk/core/rz/kgy;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/rz/ahm;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    :goto_0
    const/4 p0, 0x1

    .line 109
    return p0

    .line 110
    :catch_0
    move-exception p0

    .line 111
    const-string p1, "Uv0YhgaeaMSLX8c="

    .line 112
    .line 113
    const/16 p2, 0x129

    .line 114
    .line 115
    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7CybDbl7wphaxVifAg=="

    .line 116
    .line 117
    const-string v1, "ee8jmwauSNOPR/ZZyEI="

    .line 118
    .line 119
    invoke-static {p0, v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/fpz/rz;->kgy(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    const/4 p0, 0x0

    .line 123
    return p0
.end method
