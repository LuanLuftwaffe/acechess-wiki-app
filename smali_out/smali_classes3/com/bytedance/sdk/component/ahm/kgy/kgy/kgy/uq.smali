.class public Lcom/bytedance/sdk/component/ahm/kgy/kgy/kgy/uq;
.super Lcom/bytedance/sdk/component/ahm/kgy/nu;
.source "SourceFile"


# instance fields
.field public gf:Lcom/bytedance/sdk/component/ahm/kgy/kgy/kgy/noq;

.field public ra:Lcom/bytedance/sdk/component/ahm/kgy/kgy/kgy/kgy;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ahm/kgy/nu;-><init>(Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bytedance/sdk/component/ahm/kgy/kgy/kgy/noq;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bytedance/sdk/component/ahm/kgy/kgy/kgy/noq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/component/ahm/kgy/kgy/kgy/uq;->gf:Lcom/bytedance/sdk/component/ahm/kgy/kgy/kgy/noq;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/component/ahm/kgy/kgy/kgy/kgy;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ahm/kgy/kgy/kgy/noq;->ahm()Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/ahm/kgy/kgy/kgy/kgy;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/component/ahm/kgy/kgy/kgy/uq;->ra:Lcom/bytedance/sdk/component/ahm/kgy/kgy/kgy/kgy;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public ahm()Lcom/bytedance/sdk/component/ahm/kgy/uq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/ahm/kgy/kgy/kgy/uq;->gf:Lcom/bytedance/sdk/component/ahm/kgy/kgy/kgy/noq;

    .line 2
    .line 3
    return-object p0
.end method

.method public kgy(Lcom/bytedance/sdk/component/ahm/kgy/at;)Lcom/bytedance/sdk/component/ahm/kgy/ahm;
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/ahm/kgy/at;->kgy(Lcom/bytedance/sdk/component/ahm/kgy/nu;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ahm/kgy/at;->uq()Lcom/bytedance/sdk/component/ahm/kgy/yo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ahm/kgy/at;->uq()Lcom/bytedance/sdk/component/ahm/kgy/yo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ahm/kgy/yo;->kgy()Ljava/net/URL;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ahm/kgy/at;->uq()Lcom/bytedance/sdk/component/ahm/kgy/yo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ahm/kgy/yo;->kgy()Ljava/net/URL;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/ahm/kgy/kgy/kgy/kgy;->kgy:Lcom/bytedance/sdk/component/ahm/kgy/kgy/kgy/ra;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lcom/bytedance/sdk/component/ahm/kgy/kgy/kgy/kgy;->kgy:Lcom/bytedance/sdk/component/ahm/kgy/kgy/kgy/ra;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ahm/kgy/kgy/kgy/ra;->ahm()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/component/ahm/kgy/kgy/kgy/uq;->ra:Lcom/bytedance/sdk/component/ahm/kgy/kgy/kgy/kgy;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ahm/kgy/kgy/kgy/kgy;->ct()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const-string v0, "setting"

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ahm/kgy/at;->fi()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    new-instance v0, Lcom/bytedance/sdk/component/ahm/kgy/kgy/kgy/ahm;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/bytedance/sdk/component/ahm/kgy/kgy/kgy/uq;->ra:Lcom/bytedance/sdk/component/ahm/kgy/kgy/kgy/kgy;

    .line 74
    .line 75
    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/ahm/kgy/kgy/kgy/ahm;-><init>(Lcom/bytedance/sdk/component/ahm/kgy/at;Lcom/bytedance/sdk/component/ahm/kgy/uq;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/bytedance/sdk/component/ahm/kgy/kgy/kgy/uq;->ra:Lcom/bytedance/sdk/component/ahm/kgy/kgy/kgy/kgy;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ahm/kgy/kgy/kgy/kgy;->rz()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/ahm/kgy/kgy/kgy/ahm;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/bytedance/sdk/component/ahm/kgy/kgy/kgy/uq;->gf:Lcom/bytedance/sdk/component/ahm/kgy/kgy/kgy/noq;

    .line 91
    .line 92
    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/ahm/kgy/kgy/kgy/ahm;-><init>(Lcom/bytedance/sdk/component/ahm/kgy/at;Lcom/bytedance/sdk/component/ahm/kgy/uq;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lcom/bytedance/sdk/component/ahm/kgy/kgy/kgy/uq;->gf:Lcom/bytedance/sdk/component/ahm/kgy/kgy/kgy/noq;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ahm/kgy/kgy/kgy/noq;->rz()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 106
    return-object p0
.end method
