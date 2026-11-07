.class public Lcom/bytedance/adsdk/ahm/rz/ahm/fpp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ahm/rz/ahm/rz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ahm/rz/ahm/fpp$kgy;
    }
.end annotation


# instance fields
.field private final ahm:Lcom/bytedance/adsdk/ahm/rz/ahm/fpp$kgy;

.field private final ct:Lcom/bytedance/adsdk/ahm/rz/kgy/ahm;

.field private final kgy:Ljava/lang/String;

.field private final noq:Z

.field private final rz:Lcom/bytedance/adsdk/ahm/rz/kgy/ahm;

.field private final uq:Lcom/bytedance/adsdk/ahm/rz/kgy/ahm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/ahm/rz/ahm/fpp$kgy;Lcom/bytedance/adsdk/ahm/rz/kgy/ahm;Lcom/bytedance/adsdk/ahm/rz/kgy/ahm;Lcom/bytedance/adsdk/ahm/rz/kgy/ahm;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ahm/rz/ahm/fpp;->kgy:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/ahm/rz/ahm/fpp;->ahm:Lcom/bytedance/adsdk/ahm/rz/ahm/fpp$kgy;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/ahm/rz/ahm/fpp;->rz:Lcom/bytedance/adsdk/ahm/rz/kgy/ahm;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/adsdk/ahm/rz/ahm/fpp;->uq:Lcom/bytedance/adsdk/ahm/rz/kgy/ahm;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bytedance/adsdk/ahm/rz/ahm/fpp;->ct:Lcom/bytedance/adsdk/ahm/rz/kgy/ahm;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/bytedance/adsdk/ahm/rz/ahm/fpp;->noq:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public ahm()Lcom/bytedance/adsdk/ahm/rz/ahm/fpp$kgy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ahm/rz/ahm/fpp;->ahm:Lcom/bytedance/adsdk/ahm/rz/ahm/fpp$kgy;

    .line 2
    .line 3
    return-object p0
.end method

.method public ct()Lcom/bytedance/adsdk/ahm/rz/kgy/ahm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ahm/rz/ahm/fpp;->ct:Lcom/bytedance/adsdk/ahm/rz/kgy/ahm;

    .line 2
    .line 3
    return-object p0
.end method

.method public kgy(Lcom/bytedance/adsdk/ahm/gf;Lcom/bytedance/adsdk/ahm/yo;Lcom/bytedance/adsdk/ahm/rz/rz/kgy;)Lcom/bytedance/adsdk/ahm/kgy/kgy/rz;
    .locals 0

    .line 1
    new-instance p1, Lcom/bytedance/adsdk/ahm/kgy/kgy/gm;

    .line 2
    .line 3
    invoke-direct {p1, p3, p0}, Lcom/bytedance/adsdk/ahm/kgy/kgy/gm;-><init>(Lcom/bytedance/adsdk/ahm/rz/rz/kgy;Lcom/bytedance/adsdk/ahm/rz/ahm/fpp;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public kgy()Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bytedance/adsdk/ahm/rz/ahm/fpp;->kgy:Ljava/lang/String;

    return-object p0
.end method

.method public noq()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ahm/rz/ahm/fpp;->noq:Z

    .line 2
    .line 3
    return p0
.end method

.method public rz()Lcom/bytedance/adsdk/ahm/rz/kgy/ahm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ahm/rz/ahm/fpp;->uq:Lcom/bytedance/adsdk/ahm/rz/kgy/ahm;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Trim Path: {start: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/ahm/rz/ahm/fpp;->rz:Lcom/bytedance/adsdk/ahm/rz/kgy/ahm;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", end: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/adsdk/ahm/rz/ahm/fpp;->uq:Lcom/bytedance/adsdk/ahm/rz/kgy/ahm;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", offset: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/bytedance/adsdk/ahm/rz/ahm/fpp;->ct:Lcom/bytedance/adsdk/ahm/rz/kgy/ahm;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, "}"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public uq()Lcom/bytedance/adsdk/ahm/rz/kgy/ahm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ahm/rz/ahm/fpp;->rz:Lcom/bytedance/adsdk/ahm/rz/kgy/ahm;

    .line 2
    .line 3
    return-object p0
.end method
