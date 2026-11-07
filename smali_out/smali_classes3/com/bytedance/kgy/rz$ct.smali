.class public abstract Lcom/bytedance/kgy/rz$ct;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/kgy/rz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ct"
.end annotation


# instance fields
.field private final ahm:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private at:Z

.field private ct:Lcom/bytedance/kgy/rz$kgy;

.field private fi:Z

.field private gf:J

.field private final kgy:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/kgy/kgy;",
            ">;",
            "Lcom/bytedance/kgy/ahm<",
            "+",
            "Lcom/bytedance/kgy/kgy;",
            ">;>;"
        }
    .end annotation
.end field

.field private noq:Z

.field private nu:I

.field private ra:I

.field private final rz:Ljava/lang/String;

.field private uq:Z

.field private yo:Lcom/bytedance/kgy/rz$uq;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/kgy/rz$ct;->kgy:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/kgy/rz$ct;->ahm:Ljava/util/HashSet;

    .line 17
    .line 18
    const-wide/16 v0, 0xbb8

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/bytedance/kgy/rz$ct;->gf:J

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    iput v0, p0, Lcom/bytedance/kgy/rz$ct;->ra:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/bytedance/kgy/rz$ct;->at:Z

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bytedance/kgy/rz$ct;->rz:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public ahm()Lcom/bytedance/kgy/rz$uq;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/bytedance/kgy/rz$ct;->yo:Lcom/bytedance/kgy/rz$uq;

    return-object p0
.end method

.method public ahm(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/kgy/rz$ct;->uq:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/bytedance/kgy/rz$ct;->nu:I

    .line 7
    .line 8
    return-void
.end method

.method public final ahm(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/kgy/rz$ct;->uq:Z

    return-void
.end method

.method public final ct()Lcom/bytedance/kgy/rz$kgy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/kgy/rz$ct;->ct:Lcom/bytedance/kgy/rz$kgy;

    .line 2
    .line 3
    return-object p0
.end method

.method public fi()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/kgy/rz$ct;->gf:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public gf()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/kgy/rz$ct;->ra:I

    .line 2
    .line 3
    return p0
.end method

.method public kgy(I)Lcom/bytedance/kgy/rz$ct;
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/bytedance/kgy/rz$ct;->uq:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 43
    :cond_0
    iput p1, p0, Lcom/bytedance/kgy/rz$ct;->ra:I

    return-object p0
.end method

.method public kgy(J)Lcom/bytedance/kgy/rz$ct;
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/bytedance/kgy/rz$ct;->uq:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 41
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/kgy/rz$ct;->gf:J

    return-object p0
.end method

.method public final kgy(Lcom/bytedance/kgy/rz$kgy;)Lcom/bytedance/kgy/rz$ct;
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/bytedance/kgy/rz$ct;->uq:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/bytedance/kgy/rz$ct;->ct:Lcom/bytedance/kgy/rz$kgy;

    return-object p0
.end method

.method public final kgy(Lcom/bytedance/kgy/rz$uq;)Lcom/bytedance/kgy/rz$ct;
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/bytedance/kgy/rz$ct;->uq:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bytedance/kgy/rz$ct;->yo:Lcom/bytedance/kgy/rz$uq;

    return-object p0
.end method

.method public final kgy(Ljava/lang/Class;Lcom/bytedance/kgy/ahm;)Lcom/bytedance/kgy/rz$ct;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/kgy/kgy;",
            ">;",
            "Lcom/bytedance/kgy/ahm<",
            "+",
            "Lcom/bytedance/kgy/kgy;",
            ">;)",
            "Lcom/bytedance/kgy/rz$ct;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/kgy/rz$ct;->uq:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/kgy/ahm;->ct()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bytedance/kgy/rz$ct;->ahm:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/bytedance/kgy/rz$ct;->ahm:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/kgy/rz$ct;->kgy:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-object p0
.end method

.method public final kgy(Z)Lcom/bytedance/kgy/rz$ct;
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/bytedance/kgy/rz$ct;->uq:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 39
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/kgy/rz$ct;->noq:Z

    return-object p0
.end method

.method public abstract kgy()Z
.end method

.method public final noq()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/kgy/kgy;",
            ">;",
            "Lcom/bytedance/kgy/ahm<",
            "+",
            "Lcom/bytedance/kgy/kgy;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/kgy/rz$ct;->kgy:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public ra()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/kgy/rz$ct;->at:Z

    .line 2
    .line 3
    return p0
.end method

.method public rz()I
    .locals 0

    .line 9
    iget p0, p0, Lcom/bytedance/kgy/rz$ct;->nu:I

    return p0
.end method

.method public final rz(Z)Lcom/bytedance/kgy/rz$ct;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/kgy/rz$ct;->uq:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/kgy/rz$ct;->fi:Z

    .line 7
    .line 8
    return-object p0
.end method

.method public uq(Z)Lcom/bytedance/kgy/rz$ct;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/kgy/rz$ct;->uq:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/kgy/rz$ct;->at:Z

    .line 7
    .line 8
    return-object p0
.end method

.method public final uq()Ljava/lang/String;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/kgy/rz$ct;->rz:Ljava/lang/String;

    return-object p0
.end method

.method public final yo()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/kgy/rz$ct;->noq:Z

    .line 2
    .line 3
    return p0
.end method
