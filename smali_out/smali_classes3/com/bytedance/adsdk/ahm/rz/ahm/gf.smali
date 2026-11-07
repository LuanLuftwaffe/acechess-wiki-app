.class public Lcom/bytedance/adsdk/ahm/rz/ahm/gf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ahm/rz/ahm/rz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ahm/rz/ahm/gf$kgy;
    }
.end annotation


# instance fields
.field private final ahm:Lcom/bytedance/adsdk/ahm/rz/ahm/gf$kgy;

.field private final kgy:Ljava/lang/String;

.field private final rz:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/ahm/rz/ahm/gf$kgy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ahm/rz/ahm/gf;->kgy:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/ahm/rz/ahm/gf;->ahm:Lcom/bytedance/adsdk/ahm/rz/ahm/gf$kgy;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/bytedance/adsdk/ahm/rz/ahm/gf;->rz:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public ahm()Lcom/bytedance/adsdk/ahm/rz/ahm/gf$kgy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ahm/rz/ahm/gf;->ahm:Lcom/bytedance/adsdk/ahm/rz/ahm/gf$kgy;

    .line 2
    .line 3
    return-object p0
.end method

.method public kgy(Lcom/bytedance/adsdk/ahm/gf;Lcom/bytedance/adsdk/ahm/yo;Lcom/bytedance/adsdk/ahm/rz/rz/kgy;)Lcom/bytedance/adsdk/ahm/kgy/kgy/rz;
    .locals 0

    .line 1
    new-instance p1, Lcom/bytedance/adsdk/ahm/kgy/kgy/at;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/ahm/kgy/kgy/at;-><init>(Lcom/bytedance/adsdk/ahm/rz/ahm/gf;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public kgy()Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bytedance/adsdk/ahm/rz/ahm/gf;->kgy:Ljava/lang/String;

    return-object p0
.end method

.method public rz()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ahm/rz/ahm/gf;->rz:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MergePaths{mode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/bytedance/adsdk/ahm/rz/ahm/gf;->ahm:Lcom/bytedance/adsdk/ahm/rz/ahm/gf$kgy;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x7d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
