.class Lcom/bytedance/sdk/openadsdk/kus/rz$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/kgy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/kus/rz$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ahm:Lcom/bytedance/sdk/openadsdk/utils/kgy;

.field final synthetic kgy:I

.field final synthetic rz:Lcom/bytedance/sdk/component/ra/fi;

.field final synthetic uq:Lcom/bytedance/sdk/openadsdk/kus/rz$3;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/kus/rz$3;ILcom/bytedance/sdk/openadsdk/utils/kgy;Lcom/bytedance/sdk/component/ra/fi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/kus/rz$3$1;->uq:Lcom/bytedance/sdk/openadsdk/kus/rz$3;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/kus/rz$3$1;->kgy:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/kus/rz$3$1;->ahm:Lcom/bytedance/sdk/openadsdk/utils/kgy;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/kus/rz$3$1;->rz:Lcom/bytedance/sdk/component/ra/fi;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public kgy(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/kus/rz$3$1;->kgy:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/kus/rz$3$1;->ahm:Lcom/bytedance/sdk/openadsdk/utils/kgy;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/utils/kgy;->rz(Lcom/bytedance/sdk/component/adexpress/kgy;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/kus/rz$3$1;->rz:Lcom/bytedance/sdk/component/ra/fi;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ra/fi;->rz()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/kus/rz$3$1;->uq:Lcom/bytedance/sdk/openadsdk/kus/rz$3;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/kus/rz$3;->ct:Lcom/bytedance/sdk/openadsdk/kus/rz;

    .line 29
    .line 30
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/kus/rz$3;->kgy:I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/kus/rz$3;->rz:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/kus/rz$3;->ahm:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-static {p1, v0, v2, v1, p0}, Lcom/bytedance/sdk/openadsdk/kus/rz;->kgy(Lcom/bytedance/sdk/openadsdk/kus/rz;IILcom/bytedance/sdk/openadsdk/core/model/ioy;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
