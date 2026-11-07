.class public abstract Lcom/bytedance/adsdk/ugeno/ct/uq/rz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/ct/uq/rz$kgy;
    }
.end annotation


# instance fields
.field protected ahm:Lcom/bytedance/adsdk/ugeno/ahm/rz;

.field protected ct:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected fi:Ljava/lang/String;

.field protected gf:Ljava/lang/String;

.field protected kgy:Lcom/bytedance/adsdk/ugeno/ct/at;

.field protected noq:Ljava/lang/String;

.field protected ra:Landroid/content/Context;

.field protected rz:Lcom/bytedance/adsdk/ugeno/ct/yo;

.field protected uq:Lcom/bytedance/adsdk/ugeno/ct/yo$kgy;

.field protected yo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->ra:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ct()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->ct:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public fi()Lcom/bytedance/adsdk/ugeno/ct/yo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->rz:Lcom/bytedance/adsdk/ugeno/ct/yo;

    .line 2
    .line 3
    return-object p0
.end method

.method public kgy(Lcom/bytedance/adsdk/ugeno/ahm/rz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->ahm:Lcom/bytedance/adsdk/ugeno/ahm/rz;

    .line 2
    .line 3
    return-void
.end method

.method public kgy(Lcom/bytedance/adsdk/ugeno/ct/at;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->kgy:Lcom/bytedance/adsdk/ugeno/ct/at;

    return-void
.end method

.method public kgy(Lcom/bytedance/adsdk/ugeno/ct/yo;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->rz:Lcom/bytedance/adsdk/ugeno/ct/yo;

    return-void
.end method

.method public varargs abstract kgy([Ljava/lang/Object;)Z
.end method

.method public noq()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->fi:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public rz()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->rz:Lcom/bytedance/adsdk/ugeno/ct/yo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ct/yo;->kgy()Lcom/bytedance/adsdk/ugeno/ct/yo$kgy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->uq:Lcom/bytedance/adsdk/ugeno/ct/yo$kgy;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->rz:Lcom/bytedance/adsdk/ugeno/ct/yo;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ct/yo;->kgy()Lcom/bytedance/adsdk/ugeno/ct/yo$kgy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->uq:Lcom/bytedance/adsdk/ugeno/ct/yo$kgy;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ct/yo$kgy;->rz()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->ct:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->uq:Lcom/bytedance/adsdk/ugeno/ct/yo$kgy;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ct/yo$kgy;->ahm()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->noq:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->uq:Lcom/bytedance/adsdk/ugeno/ct/yo$kgy;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ct/yo$kgy;->kgy()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->yo:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->uq:Lcom/bytedance/adsdk/ugeno/ct/yo$kgy;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ct/yo$kgy;->uq()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->fi:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->uq:Lcom/bytedance/adsdk/ugeno/ct/yo$kgy;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ct/yo$kgy;->ct()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->gf:Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method

.method public uq()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->noq:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public yo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ct/uq/rz;->gf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
