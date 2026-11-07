.class public Lcom/bytedance/sdk/openadsdk/common/kus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/common/kus$kgy;
    }
.end annotation


# instance fields
.field private final ahm:Ljava/lang/String;

.field private ct:Z

.field private final kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

.field private noq:Lcom/bytedance/sdk/openadsdk/common/dg;

.field private final rz:Ljava/lang/Runnable;

.field private final uq:Lcom/bytedance/sdk/openadsdk/common/kgy$ahm;

.field private yo:Lcom/bytedance/sdk/openadsdk/common/kgy$kgy;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/common/kus$kgy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/kus$kgy;->kgy(Lcom/bytedance/sdk/openadsdk/common/kus$kgy;)Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/kus;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/kus$kgy;->ahm(Lcom/bytedance/sdk/openadsdk/common/kus$kgy;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/kus;->ahm:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/kus$kgy;->rz(Lcom/bytedance/sdk/openadsdk/common/kus$kgy;)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/kus;->rz:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/kus$kgy;->uq(Lcom/bytedance/sdk/openadsdk/common/kus$kgy;)Lcom/bytedance/sdk/openadsdk/common/kgy$ahm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/kus;->uq:Lcom/bytedance/sdk/openadsdk/common/kgy$ahm;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/kus$kgy;->ct(Lcom/bytedance/sdk/openadsdk/common/kus$kgy;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/kus;->ct:Z

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/kus$kgy;->noq(Lcom/bytedance/sdk/openadsdk/common/kus$kgy;)Lcom/bytedance/sdk/openadsdk/common/dg;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/kus;->noq:Lcom/bytedance/sdk/openadsdk/common/dg;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/kus$kgy;->yo(Lcom/bytedance/sdk/openadsdk/common/kus$kgy;)Lcom/bytedance/sdk/openadsdk/common/kgy$kgy;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/kus;->yo:Lcom/bytedance/sdk/openadsdk/common/kgy$kgy;

    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/common/kus$kgy;Lcom/bytedance/sdk/openadsdk/common/kus$1;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/kus;-><init>(Lcom/bytedance/sdk/openadsdk/common/kus$kgy;)V

    return-void
.end method


# virtual methods
.method public ahm()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/kus;->ahm:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public ct()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/common/kus;->ct:Z

    .line 2
    .line 3
    return p0
.end method

.method public kgy()Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/kus;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/kgy/ahm;

    .line 2
    .line 3
    return-object p0
.end method

.method public noq()Lcom/bytedance/sdk/openadsdk/common/dg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/kus;->noq:Lcom/bytedance/sdk/openadsdk/common/dg;

    .line 2
    .line 3
    return-object p0
.end method

.method public rz()Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/kus;->rz:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public uq()Lcom/bytedance/sdk/openadsdk/common/kgy$ahm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/kus;->uq:Lcom/bytedance/sdk/openadsdk/common/kgy$ahm;

    .line 2
    .line 3
    return-object p0
.end method

.method public yo()Lcom/bytedance/sdk/openadsdk/common/kgy$kgy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/kus;->yo:Lcom/bytedance/sdk/openadsdk/common/kgy$kgy;

    .line 2
    .line 3
    return-object p0
.end method
