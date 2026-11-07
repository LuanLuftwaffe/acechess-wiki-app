.class public Lcom/bytedance/sdk/component/adexpress/dynamic/rz/ct;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/rz/xh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/adexpress/dynamic/rz/xh<",
        "Lcom/bytedance/sdk/component/adexpress/noq/yo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ct;Lcom/bytedance/sdk/component/adexpress/dynamic/uq/yo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/rz/xh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ct;Lcom/bytedance/sdk/component/adexpress/dynamic/uq/yo;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/rz/ct;->kgy(Lcom/bytedance/sdk/component/adexpress/dynamic/uq/yo;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private kgy(Lcom/bytedance/sdk/component/adexpress/dynamic/uq/yo;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/noq/fi;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rz/xh;->ahm:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/bytedance/sdk/component/adexpress/noq/fi;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rz/xh;->kgy:Lcom/bytedance/sdk/component/adexpress/noq/gm;

    .line 9
    .line 10
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x51

    .line 17
    .line 18
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rz/xh;->kgy:Lcom/bytedance/sdk/component/adexpress/noq/gm;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rz/xh;->kgy:Lcom/bytedance/sdk/component/adexpress/noq/gm;

    .line 26
    .line 27
    instance-of v0, p1, Lcom/bytedance/sdk/component/adexpress/noq/fi;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast p1, Lcom/bytedance/sdk/component/adexpress/noq/fi;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rz/xh;->uq:Lcom/bytedance/sdk/component/adexpress/dynamic/uq/yo;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/uq/yo;->pxt()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/adexpress/noq/fi;->setButtonText(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public ahm()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rz/xh;->kgy:Lcom/bytedance/sdk/component/adexpress/noq/gm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/noq/gm;->ahm()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public kgy()V
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rz/xh;->kgy:Lcom/bytedance/sdk/component/adexpress/noq/gm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/noq/gm;->kgy()V

    return-void
.end method

.method public uq()V
    .locals 0

    return-void
.end method
