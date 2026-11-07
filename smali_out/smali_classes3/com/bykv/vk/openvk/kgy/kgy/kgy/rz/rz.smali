.class public Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public ahm:Ljava/lang/String;

.field private final at:I

.field private ay:Z

.field public ct:I

.field private dg:Ljava/lang/String;

.field private fi:Ljava/lang/String;

.field private fpp:Ljava/lang/String;

.field private fpz:I

.field private ft:I

.field private gf:Z

.field private gm:Z

.field private ioy:I

.field private jpc:I

.field protected kgy:F

.field private kus:I

.field private lqi:I

.field private noq:Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;

.field private nu:Z

.field private ra:Z

.field public rz:I

.field private sx:J

.field private twf:I

.field private uf:I

.field private um:I

.field public final uq:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private vg:Lorg/json/JSONObject;

.field private vs:I

.field private wy:I

.field private xh:I

.field private yo:Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x32000

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->twf:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->kus:I

    .line 11
    .line 12
    iput v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->vs:I

    .line 13
    .line 14
    const/high16 v1, -0x40800000    # -1.0f

    .line 15
    .line 16
    iput v1, p0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->kgy:F

    .line 17
    .line 18
    iput v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->ioy:I

    .line 19
    .line 20
    iput v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->lqi:I

    .line 21
    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->uq:Ljava/util/HashMap;

    .line 28
    .line 29
    const/16 v1, 0x2710

    .line 30
    .line 31
    iput v1, p0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->fpz:I

    .line 32
    .line 33
    iput v1, p0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->jpc:I

    .line 34
    .line 35
    iput v1, p0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->ft:I

    .line 36
    .line 37
    iput v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->wy:I

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->ct:I

    .line 41
    .line 42
    new-instance v0, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->vg:Lorg/json/JSONObject;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->fi:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->noq:Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->yo:Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;

    .line 54
    .line 55
    iput p4, p0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->ioy:I

    .line 56
    .line 57
    iput p5, p0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->lqi:I

    .line 58
    .line 59
    iput p6, p0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->at:I

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public ahm(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->xh:I

    return-void
.end method

.method public ahm(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->dg:Ljava/lang/String;

    return-void
.end method

.method public ahm(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->gf:Z

    return-void
.end method

.method public ahm()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->uf:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public at()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->kus()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->yo:Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;->ct()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->noq:Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;->ct()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_1
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    return-wide v0
.end method

.method public ay()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->wy:I

    .line 2
    .line 3
    return p0
.end method

.method public declared-synchronized ct(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->uq:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public ct()Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->fi:Ljava/lang/String;

    return-object p0
.end method

.method public ct(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->fpz:I

    return-void
.end method

.method public dg()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->kus()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->yo:Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;->nu()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->noq:Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;->nu()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public fi()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->xh:I

    .line 2
    .line 3
    return p0
.end method

.method public fi(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->wy:I

    return-void
.end method

.method public fpp()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->fpz:I

    .line 2
    .line 3
    return p0
.end method

.method public fpz()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->gf:Z

    .line 2
    .line 3
    return p0
.end method

.method public ft()Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->xh()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->fi:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->fi:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public gf()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->um:I

    .line 2
    .line 3
    return p0
.end method

.method public gm()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->ft:I

    .line 2
    .line 3
    return p0
.end method

.method public ioy()Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->noq:Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;

    .line 2
    .line 3
    return-object p0
.end method

.method public jpc()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->ra:Z

    .line 2
    .line 3
    return p0
.end method

.method public kgy(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->uf:I

    return-void
.end method

.method public kgy(J)V
    .locals 0

    .line 15
    iput-wide p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->sx:J

    return-void
.end method

.method public kgy(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->fi:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized kgy(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->uq:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public kgy(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->gm:Z

    return-void
.end method

.method public kgy()Z
    .locals 2

    .line 1
    iget p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->uf:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    return v0
.end method

.method public kus()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->lqi:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->yo:Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;->nu()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v0, 0x1a

    .line 23
    .line 24
    if-lt p0, v0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public lqi()Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->yo:Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;

    .line 2
    .line 3
    return-object p0
.end method

.method public noq()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->kus()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->yo:Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;->vs()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->noq:Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;->vs()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public noq(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->jpc:I

    return-void
.end method

.method public nu()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->gm:Z

    .line 2
    .line 3
    return p0
.end method

.method public ra()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->sx:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public rz()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->vg:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public rz(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->um:I

    return-void
.end method

.method public rz(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->fpp:Ljava/lang/String;

    return-void
.end method

.method public rz(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->ra:Z

    return-void
.end method

.method public sx()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->jpc:I

    .line 2
    .line 3
    return p0
.end method

.method public twf()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->kus()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->yo:Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;->gm()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->noq:Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;->gm()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public uf()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->at:I

    .line 2
    .line 3
    return p0
.end method

.method public um()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->ioy:I

    .line 2
    .line 3
    return p0
.end method

.method public uq()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->vg:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v0, "pitaya_cache_size"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public uq(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->rz:I

    return-void
.end method

.method public uq(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->ahm:Ljava/lang/String;

    return-void
.end method

.method public uq(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->nu:Z

    return-void
.end method

.method public vs()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->kgy:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v2, v0, v1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->kus()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->yo:Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;->fi()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    iget-object p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->noq:Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;->fi()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_2
    return v1
.end method

.method public wy()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->nu:Z

    .line 2
    .line 3
    return p0
.end method

.method public xh()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->kus()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->yo:Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;->kus()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->noq:Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/ahm;->kus()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public yo(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->ft:I

    return-void
.end method

.method public yo()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/kgy/kgy/kgy/rz/rz;->ay:Z

    .line 2
    .line 3
    return p0
.end method
