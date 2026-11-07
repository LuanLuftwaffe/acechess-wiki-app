.class final Lcom/bytedance/sdk/openadsdk/core/gf/um$kgy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/gf/um;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "kgy"
.end annotation


# instance fields
.field private final ahm:Lcom/bytedance/sdk/openadsdk/core/gf/um$rz;

.field private ct:Lcom/bytedance/sdk/openadsdk/core/gf/um$ahm;

.field private kgy:Z

.field private rz:Z

.field private final uq:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/um$kgy;->kgy:Z

    .line 6
    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/gf/um$rz;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/gf/um$rz;-><init>(Lcom/bytedance/sdk/openadsdk/core/gf/um$1;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gf/um$kgy;->ahm:Lcom/bytedance/sdk/openadsdk/core/gf/um$rz;

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/um$kgy;->rz:Z

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/um$kgy;->uq:Ljava/util/Set;

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/gf/um$1;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/gf/um$kgy;-><init>()V

    return-void
.end method

.method public static synthetic ahm(Lcom/bytedance/sdk/openadsdk/core/gf/um$kgy;)Lcom/bytedance/sdk/openadsdk/core/gf/um$rz;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/um$kgy;->ahm:Lcom/bytedance/sdk/openadsdk/core/gf/um$rz;

    return-object p0
.end method

.method private ahm()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/um$kgy;->ahm:Lcom/bytedance/sdk/openadsdk/core/gf/um$rz;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/gf/um$rz;->kgy(Lcom/bytedance/sdk/openadsdk/core/gf/um$rz;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/um$kgy;->ahm:Lcom/bytedance/sdk/openadsdk/core/gf/um$rz;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/gf/um$rz;->ahm(Lcom/bytedance/sdk/openadsdk/core/gf/um$rz;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/um$kgy;->ahm:Lcom/bytedance/sdk/openadsdk/core/gf/um$rz;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/gf/um$rz;->rz(Lcom/bytedance/sdk/openadsdk/core/gf/um$rz;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static synthetic ahm(Lcom/bytedance/sdk/openadsdk/core/gf/um$kgy;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/gf/um$kgy;->kgy:Z

    return p1
.end method

.method public static synthetic ct(Lcom/bytedance/sdk/openadsdk/core/gf/um$kgy;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/gf/um$kgy;->rz()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic fi(Lcom/bytedance/sdk/openadsdk/core/gf/um$kgy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/gf/um$kgy;->uq()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/core/gf/um$kgy;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/gf/um$kgy;->kgy(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/core/gf/um$kgy;ZZZ)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/gf/um$kgy;->kgy(ZZZ)V

    return-void
.end method

.method private kgy(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/gf/um$ahm;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/gf/um$ahm;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/core/gf/um$1;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/um$kgy;->ct:Lcom/bytedance/sdk/openadsdk/core/gf/um$ahm;

    return-void
.end method

.method private kgy(ZZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/um$kgy;->kgy:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/um$kgy;->rz:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/um$kgy;->uq:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/um$kgy;->ahm:Lcom/bytedance/sdk/openadsdk/core/gf/um$rz;

    .line 12
    .line 13
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/gf/um$rz;->kgy(Lcom/bytedance/sdk/openadsdk/core/gf/um$rz;ZZZ)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/gf/um$kgy;->uq()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private kgy()Z
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/um$kgy;->uq:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/core/gf/um$kgy;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/um$kgy;->rz:Z

    return p0
.end method

.method public static synthetic kgy(Lcom/bytedance/sdk/openadsdk/core/gf/um$kgy;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/gf/um$kgy;->rz:Z

    return p1
.end method

.method public static synthetic noq(Lcom/bytedance/sdk/openadsdk/core/gf/um$kgy;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/um$kgy;->uq:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method private rz()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/um$kgy;->kgy:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/um$kgy;->rz:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/gf/um$kgy;->kgy()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static synthetic rz(Lcom/bytedance/sdk/openadsdk/core/gf/um$kgy;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/um$kgy;->kgy:Z

    return p0
.end method

.method private uq()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/um$kgy;->ct:Lcom/bytedance/sdk/openadsdk/core/gf/um$ahm;

    return-void
.end method

.method public static synthetic uq(Lcom/bytedance/sdk/openadsdk/core/gf/um$kgy;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/gf/um$kgy;->ahm()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic yo(Lcom/bytedance/sdk/openadsdk/core/gf/um$kgy;)Lcom/bytedance/sdk/openadsdk/core/gf/um$ahm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gf/um$kgy;->ct:Lcom/bytedance/sdk/openadsdk/core/gf/um$ahm;

    .line 2
    .line 3
    return-object p0
.end method
