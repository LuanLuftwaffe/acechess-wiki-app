.class public Lcom/bytedance/sdk/component/adexpress/ahm/noq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/ahm/ra;


# instance fields
.field private ahm:Lcom/bytedance/sdk/component/adexpress/ahm/kgy;

.field private kgy:Landroid/content/Context;

.field private rz:Lcom/bytedance/sdk/component/adexpress/ahm/twf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/ahm/twf;Lcom/bytedance/sdk/component/adexpress/ahm/kgy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ahm/noq;->kgy:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/ahm/noq;->ahm:Lcom/bytedance/sdk/component/adexpress/ahm/kgy;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/ahm/noq;->rz:Lcom/bytedance/sdk/component/adexpress/ahm/twf;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/component/adexpress/ahm/noq;)Lcom/bytedance/sdk/component/adexpress/ahm/kgy;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ahm/noq;->ahm:Lcom/bytedance/sdk/component/adexpress/ahm/kgy;

    return-object p0
.end method


# virtual methods
.method public kgy()V
    .locals 0

    .line 24
    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/component/adexpress/ahm/rz;)V
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ahm/noq;->ahm:Lcom/bytedance/sdk/component/adexpress/ahm/kgy;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/ahm/kgy;->kgy(Lcom/bytedance/sdk/component/adexpress/ahm/rz;)V

    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/component/adexpress/ahm/ra$kgy;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ahm/noq;->rz:Lcom/bytedance/sdk/component/adexpress/ahm/twf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ahm/twf;->ct()Lcom/bytedance/sdk/component/adexpress/ahm/gf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/ahm/gf;->yo(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ahm/noq;->ahm:Lcom/bytedance/sdk/component/adexpress/ahm/kgy;

    .line 12
    .line 13
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/ahm/noq$1;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/ahm/noq$1;-><init>(Lcom/bytedance/sdk/component/adexpress/ahm/noq;Lcom/bytedance/sdk/component/adexpress/ahm/ra$kgy;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/ahm/uq;->kgy(Lcom/bytedance/sdk/component/adexpress/ahm/yo;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0
.end method
