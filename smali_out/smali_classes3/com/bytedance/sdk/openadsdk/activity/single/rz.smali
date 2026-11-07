.class public abstract Lcom/bytedance/sdk/openadsdk/activity/single/rz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

.field protected ct:Ljava/lang/String;

.field protected final kgy:Landroid/app/Activity;

.field protected rz:Ljava/lang/String;

.field protected final uq:Lcom/bytedance/sdk/openadsdk/activity/single/ahm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/ioy;Lcom/bytedance/sdk/openadsdk/activity/single/ahm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rz;->kgy:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rz;->ahm:Lcom/bytedance/sdk/openadsdk/core/model/ioy;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/uf;->lqi(Lcom/bytedance/sdk/openadsdk/core/model/ioy;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rz;->rz:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rz;->ct:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/rz;->uq:Lcom/bytedance/sdk/openadsdk/activity/single/ahm;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public ahm()V
    .locals 0

    .line 1
    return-void
.end method

.method public ahm(Landroid/app/Activity;)V
    .locals 0

    .line 2
    return-void
.end method

.method public abstract ahm(Lcom/bytedance/sdk/openadsdk/activity/single/fi;I)V
.end method

.method public abstract at()Lcom/bytedance/sdk/openadsdk/component/reward/top/rz;
.end method

.method public ct()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public dg()V
    .locals 0

    return-void
.end method

.method public abstract fi()I
.end method

.method public abstract fpp()V
.end method

.method public gf()V
    .locals 0

    return-void
.end method

.method public kgy()V
    .locals 0

    .line 1
    return-void
.end method

.method public kgy(F)V
    .locals 0

    .line 2
    return-void
.end method

.method public abstract kgy(I)V
.end method

.method public kgy(II)V
    .locals 0

    .line 3
    return-void
.end method

.method public kgy(Landroid/app/Activity;)V
    .locals 0

    .line 4
    return-void
.end method

.method public kgy(Landroid/os/Bundle;)V
    .locals 0

    .line 5
    return-void
.end method

.method public kgy(Landroid/view/View;)V
    .locals 0

    .line 6
    return-void
.end method

.method public kgy(Landroid/view/View;Z)V
    .locals 0

    .line 7
    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/activity/single/fi;)V
    .locals 0

    .line 8
    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/activity/single/fi;Lcom/bytedance/sdk/openadsdk/activity/single/ahm$ct;)V
    .locals 0

    .line 9
    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/activity/single/fi;Lcom/bytedance/sdk/openadsdk/activity/single/fi;Lcom/bytedance/sdk/openadsdk/activity/single/ahm$ct;)V
    .locals 0

    .line 10
    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/activity/single/fi;Z)V
    .locals 0

    .line 11
    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/activity/single/fi;ZZZI)V
    .locals 0

    .line 12
    return-void
.end method

.method public kgy(Lcom/bytedance/sdk/openadsdk/activity/single/kgy;Z)V
    .locals 0

    .line 13
    return-void
.end method

.method public kgy(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/activity/single/fi;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/activity/single/fi;",
            "FF)V"
        }
    .end annotation

    .line 14
    return-void
.end method

.method public kgy(Z)V
    .locals 0

    .line 15
    return-void
.end method

.method public abstract kgy(Lcom/bytedance/sdk/openadsdk/activity/single/fi;I)Z
.end method

.method public kus()Lcom/bytedance/sdk/openadsdk/activity/single/ct;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public noq()V
    .locals 0

    return-void
.end method

.method public nu()Lcom/bytedance/sdk/openadsdk/activity/single/fi;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract ra()I
.end method

.method public rz()V
    .locals 0

    return-void
.end method

.method public twf()Lcom/bytedance/sdk/openadsdk/activity/single/fi;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract um()V
.end method

.method public uq()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract vs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/ioy;",
            ">;"
        }
    .end annotation
.end method

.method public xh()V
    .locals 0

    return-void
.end method

.method public yo()V
    .locals 0

    return-void
.end method
