.class Lcom/bytedance/sdk/openadsdk/core/at/ahm/yo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/ahm/yo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/at/ahm/yo;->kgy(Lcom/bytedance/sdk/component/adexpress/ahm/ra$kgy;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ahm:Lcom/bytedance/sdk/openadsdk/core/at/ahm/yo;

.field final synthetic kgy:Lcom/bytedance/sdk/component/adexpress/ahm/ra$kgy;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/at/ahm/yo;Lcom/bytedance/sdk/component/adexpress/ahm/ra$kgy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/at/ahm/yo$1;->ahm:Lcom/bytedance/sdk/openadsdk/core/at/ahm/yo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/at/ahm/yo$1;->kgy:Lcom/bytedance/sdk/component/adexpress/ahm/ra$kgy;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public kgy(ILjava/lang/String;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/at/ahm/yo$1;->ahm:Lcom/bytedance/sdk/openadsdk/core/at/ahm/yo;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/at/ahm/yo$1;->kgy:Lcom/bytedance/sdk/component/adexpress/ahm/ra$kgy;

    invoke-static {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/at/ahm/yo;->kgy(Lcom/bytedance/sdk/openadsdk/core/at/ahm/yo;Lcom/bytedance/sdk/component/adexpress/ahm/ra$kgy;ILjava/lang/String;)V

    return-void
.end method

.method public kgy(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/ahm/kus;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/at/ahm/yo$1;->ahm:Lcom/bytedance/sdk/openadsdk/core/at/ahm/yo;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/at/ahm/yo;->kgy(Lcom/bytedance/sdk/openadsdk/core/at/ahm/yo;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/at/ahm/yo$1;->kgy:Lcom/bytedance/sdk/component/adexpress/ahm/ra$kgy;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/ahm/ra$kgy;->rz()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance p1, Lcom/bytedance/adsdk/ugeno/core/xh;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/core/xh;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/xh;->kgy(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/at/ahm/yo$1;->ahm:Lcom/bytedance/sdk/openadsdk/core/at/ahm/yo;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/at/ahm/yo;->ahm(Lcom/bytedance/sdk/openadsdk/core/at/ahm/yo;)Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/at/noq/kgy/noq;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/at/ahm/yo$1;->ahm:Lcom/bytedance/sdk/openadsdk/core/at/ahm/yo;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/at/ahm/yo;->rz(Lcom/bytedance/sdk/openadsdk/core/at/ahm/yo;)Lcom/bytedance/sdk/component/adexpress/ahm/twf;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ahm/twf;->ct()Lcom/bytedance/sdk/component/adexpress/ahm/gf;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/ahm/gf;->noq()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/at/ahm/yo;->rz(Lcom/bytedance/sdk/openadsdk/core/at/ahm/yo;)Lcom/bytedance/sdk/component/adexpress/ahm/twf;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/at/noq/kgy;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/at/noq/kgy;->uxe()Lcom/bytedance/adsdk/ugeno/core/um;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/um;->kgy(Lcom/bytedance/adsdk/ugeno/core/xh;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/at/ahm/yo$1;->ahm:Lcom/bytedance/sdk/openadsdk/core/at/ahm/yo;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/at/ahm/yo;->rz(Lcom/bytedance/sdk/openadsdk/core/at/ahm/yo;)Lcom/bytedance/sdk/component/adexpress/ahm/twf;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ahm/twf;->ct()Lcom/bytedance/sdk/component/adexpress/ahm/gf;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/ahm/gf;->gf()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/at/ahm/yo$1;->kgy:Lcom/bytedance/sdk/component/adexpress/ahm/ra$kgy;

    .line 75
    .line 76
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/ahm/ra$kgy;->ahm()Lcom/bytedance/sdk/component/adexpress/ahm/vs;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    :goto_1
    return-void

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/at/ahm/yo$1;->ahm:Lcom/bytedance/sdk/openadsdk/core/at/ahm/yo;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/at/ahm/yo;->ahm(Lcom/bytedance/sdk/openadsdk/core/at/ahm/yo;)Lcom/bytedance/sdk/openadsdk/core/at/noq/uq;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/ahm/vs;->kgy(Lcom/bytedance/sdk/component/adexpress/ahm/uq;Lcom/bytedance/sdk/component/adexpress/ahm/kus;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/at/ahm/yo$1;->kgy:Lcom/bytedance/sdk/component/adexpress/ahm/ra$kgy;

    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/component/adexpress/ahm/ra$kgy;->kgy(Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
