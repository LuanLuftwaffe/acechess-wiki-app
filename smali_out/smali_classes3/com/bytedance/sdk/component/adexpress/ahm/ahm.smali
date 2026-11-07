.class public Lcom/bytedance/sdk/component/adexpress/ahm/ahm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/ahm/ra;


# instance fields
.field private ahm:Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy;

.field private ct:I

.field private kgy:Landroid/content/Context;

.field private rz:Lcom/bytedance/sdk/component/adexpress/ahm/fi;

.field private uq:Lcom/bytedance/sdk/component/adexpress/ahm/twf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/ahm/twf;ZLcom/bytedance/sdk/component/adexpress/dynamic/ct/fi;Lcom/bytedance/sdk/component/adexpress/ahm/fi;Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ahm/ahm;->kgy:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/ahm/ahm;->uq:Lcom/bytedance/sdk/component/adexpress/ahm/twf;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/bytedance/sdk/component/adexpress/ahm/ahm;->rz:Lcom/bytedance/sdk/component/adexpress/ahm/fi;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/bytedance/sdk/component/adexpress/ahm/ahm;->ahm:Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy;

    .line 11
    .line 12
    invoke-virtual {p6, p5}, Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy;->kgy(Lcom/bytedance/sdk/component/adexpress/ahm/fi;)V

    .line 13
    .line 14
    .line 15
    instance-of p1, p4, Lcom/bytedance/sdk/component/adexpress/dynamic/ct/yo;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/ahm/ahm;->ct:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p1, 0x2

    .line 24
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/ahm/ahm;->ct:I

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic ahm(Lcom/bytedance/sdk/component/adexpress/ahm/ahm;)Lcom/bytedance/sdk/component/adexpress/ahm/twf;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ahm/ahm;->uq:Lcom/bytedance/sdk/component/adexpress/ahm/twf;

    return-object p0
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/component/adexpress/ahm/ahm;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/ahm/ahm;->ct:I

    return p0
.end method

.method public static synthetic rz(Lcom/bytedance/sdk/component/adexpress/ahm/ahm;)Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ahm/ahm;->ahm:Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public ahm()Lcom/bytedance/sdk/component/adexpress/dynamic/uq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ahm/ahm;->ahm:Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy;->uq()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public kgy()V
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ahm/ahm;->ahm:Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy;

    if-eqz p0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy;->ahm()V

    :cond_0
    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/component/adexpress/ahm/ra$kgy;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ahm/ahm;->uq:Lcom/bytedance/sdk/component/adexpress/ahm/twf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ahm/twf;->ct()Lcom/bytedance/sdk/component/adexpress/ahm/gf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/ahm/ahm;->ct:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/ahm/gf;->kgy(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ahm/ahm;->ahm:Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy;

    .line 13
    .line 14
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/ahm/ahm$1;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/ahm/ahm$1;-><init>(Lcom/bytedance/sdk/component/adexpress/ahm/ahm;Lcom/bytedance/sdk/component/adexpress/ahm/ra$kgy;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/kgy/kgy;->kgy(Lcom/bytedance/sdk/component/adexpress/ahm/yo;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0
.end method
