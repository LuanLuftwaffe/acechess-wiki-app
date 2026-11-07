.class Lcom/bytedance/sdk/component/adexpress/ahm/dg$kgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/ahm/dg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "kgy"
.end annotation


# instance fields
.field final synthetic ahm:Lcom/bytedance/sdk/component/adexpress/ahm/dg;

.field kgy:Lcom/bytedance/sdk/component/adexpress/ahm/ra$kgy;

.field private rz:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/ahm/dg;ILcom/bytedance/sdk/component/adexpress/ahm/ra$kgy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ahm/dg$kgy;->ahm:Lcom/bytedance/sdk/component/adexpress/ahm/dg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/ahm/dg$kgy;->rz:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/ahm/dg$kgy;->kgy:Lcom/bytedance/sdk/component/adexpress/ahm/ra$kgy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/ahm/dg$kgy;->rz:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ahm/dg$kgy;->ahm:Lcom/bytedance/sdk/component/adexpress/ahm/dg;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/ahm/dg;->ahm(Lcom/bytedance/sdk/component/adexpress/ahm/dg;)Lcom/bytedance/sdk/component/adexpress/ct/kgy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/ct/kgy;->kgy(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ahm/dg$kgy;->ahm:Lcom/bytedance/sdk/component/adexpress/ahm/dg;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ahm/dg$kgy;->kgy:Lcom/bytedance/sdk/component/adexpress/ahm/ra$kgy;

    .line 18
    .line 19
    const/16 v1, 0x6b

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, p0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/ahm/dg;->kgy(Lcom/bytedance/sdk/component/adexpress/ahm/dg;Lcom/bytedance/sdk/component/adexpress/ahm/ra$kgy;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
