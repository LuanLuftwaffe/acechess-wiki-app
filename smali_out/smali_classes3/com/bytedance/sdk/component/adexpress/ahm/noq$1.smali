.class Lcom/bytedance/sdk/component/adexpress/ahm/noq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/ahm/yo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/ahm/noq;->kgy(Lcom/bytedance/sdk/component/adexpress/ahm/ra$kgy;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ahm:Lcom/bytedance/sdk/component/adexpress/ahm/noq;

.field final synthetic kgy:Lcom/bytedance/sdk/component/adexpress/ahm/ra$kgy;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/ahm/noq;Lcom/bytedance/sdk/component/adexpress/ahm/ra$kgy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ahm/noq$1;->ahm:Lcom/bytedance/sdk/component/adexpress/ahm/noq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/ahm/noq$1;->kgy:Lcom/bytedance/sdk/component/adexpress/ahm/ra$kgy;

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
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ahm/noq$1;->kgy:Lcom/bytedance/sdk/component/adexpress/ahm/ra$kgy;

    invoke-interface {p0}, Lcom/bytedance/sdk/component/adexpress/ahm/ra$kgy;->ahm()Lcom/bytedance/sdk/component/adexpress/ahm/vs;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 35
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/component/adexpress/ahm/vs;->a_(I)V

    :cond_0
    return-void
.end method

.method public kgy(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/ahm/kus;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ahm/noq$1;->kgy:Lcom/bytedance/sdk/component/adexpress/ahm/ra$kgy;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/ahm/ra$kgy;->rz()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ahm/noq$1;->kgy:Lcom/bytedance/sdk/component/adexpress/ahm/ra$kgy;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/ahm/ra$kgy;->ahm()Lcom/bytedance/sdk/component/adexpress/ahm/vs;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ahm/noq$1;->ahm:Lcom/bytedance/sdk/component/adexpress/ahm/noq;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/ahm/noq;->kgy(Lcom/bytedance/sdk/component/adexpress/ahm/noq;)Lcom/bytedance/sdk/component/adexpress/ahm/kgy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/ahm/vs;->kgy(Lcom/bytedance/sdk/component/adexpress/ahm/uq;Lcom/bytedance/sdk/component/adexpress/ahm/kus;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ahm/noq$1;->kgy:Lcom/bytedance/sdk/component/adexpress/ahm/ra$kgy;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/component/adexpress/ahm/ra$kgy;->kgy(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
