.class public abstract Lcom/bytedance/sdk/component/ahm/kgy/at;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/ahm/kgy/at$kgy;
    }
.end annotation


# instance fields
.field public ahm:Lcom/bytedance/sdk/component/rz/kgy/kgy;

.field public kgy:Lcom/bytedance/sdk/component/ahm/kgy/nu;

.field private rz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private uq:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x7530

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/component/ahm/kgy/at;->uq:J

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/sdk/component/rz/kgy/kgy;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bytedance/sdk/component/rz/kgy/kgy;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/component/ahm/kgy/at;->ahm:Lcom/bytedance/sdk/component/rz/kgy/kgy;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public ahm()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/ahm/kgy/at;->uq:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract ct()Ljava/lang/String;
.end method

.method public abstract fi()Ljava/lang/String;
.end method

.method public abstract gf()I
.end method

.method public kgy()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/ahm/kgy/at;->rz:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public kgy(Lcom/bytedance/sdk/component/ahm/kgy/nu;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/ahm/kgy/at;->kgy:Lcom/bytedance/sdk/component/ahm/kgy/nu;

    return-void
.end method

.method public abstract noq()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public nu()Lcom/bytedance/sdk/component/ahm/kgy/at$kgy;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/ahm/kgy/at$kgy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/ahm/kgy/at$kgy;-><init>(Lcom/bytedance/sdk/component/ahm/kgy/at;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public ra()Lcom/bytedance/sdk/component/ahm/kgy/twf;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract rz()Ljava/lang/Object;
.end method

.method public abstract uq()Lcom/bytedance/sdk/component/ahm/kgy/yo;
.end method

.method public abstract yo()Lcom/bytedance/sdk/component/ahm/kgy/kgy;
.end method
