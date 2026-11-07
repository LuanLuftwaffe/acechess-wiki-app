.class Lcom/bytedance/sdk/component/adexpress/ahm/dg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/ahm/yo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/ahm/dg;->kgy(Lcom/bytedance/sdk/component/adexpress/ahm/ra$kgy;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ahm:Lcom/bytedance/sdk/component/adexpress/ahm/dg;

.field final synthetic kgy:Lcom/bytedance/sdk/component/adexpress/ahm/ra$kgy;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/ahm/dg;Lcom/bytedance/sdk/component/adexpress/ahm/ra$kgy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ahm/dg$1;->ahm:Lcom/bytedance/sdk/component/adexpress/ahm/dg;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/ahm/dg$1;->kgy:Lcom/bytedance/sdk/component/adexpress/ahm/ra$kgy;

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

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ahm/dg$1;->ahm:Lcom/bytedance/sdk/component/adexpress/ahm/dg;

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ahm/dg$1;->kgy:Lcom/bytedance/sdk/component/adexpress/ahm/ra$kgy;

    invoke-static {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/ahm/dg;->kgy(Lcom/bytedance/sdk/component/adexpress/ahm/dg;Lcom/bytedance/sdk/component/adexpress/ahm/ra$kgy;ILjava/lang/String;)V

    return-void
.end method

.method public kgy(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/ahm/kus;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ahm/dg$1;->ahm:Lcom/bytedance/sdk/component/adexpress/ahm/dg;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/ahm/dg;->kgy(Lcom/bytedance/sdk/component/adexpress/ahm/dg;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ahm/dg$1;->kgy:Lcom/bytedance/sdk/component/adexpress/ahm/ra$kgy;

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
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ahm/dg$1;->kgy:Lcom/bytedance/sdk/component/adexpress/ahm/ra$kgy;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/ahm/ra$kgy;->ahm()Lcom/bytedance/sdk/component/adexpress/ahm/vs;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ahm/dg$1;->ahm:Lcom/bytedance/sdk/component/adexpress/ahm/dg;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/ahm/dg;->ahm(Lcom/bytedance/sdk/component/adexpress/ahm/dg;)Lcom/bytedance/sdk/component/adexpress/ct/kgy;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/ahm/vs;->kgy(Lcom/bytedance/sdk/component/adexpress/ahm/uq;Lcom/bytedance/sdk/component/adexpress/ahm/kus;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ahm/dg$1;->kgy:Lcom/bytedance/sdk/component/adexpress/ahm/ra$kgy;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/component/adexpress/ahm/ra$kgy;->kgy(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
