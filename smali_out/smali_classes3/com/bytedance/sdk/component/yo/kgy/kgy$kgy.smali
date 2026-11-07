.class public Lcom/bytedance/sdk/component/yo/kgy/kgy$kgy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/yo/kgy/kgy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "kgy"
.end annotation


# instance fields
.field private ahm:Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;

.field private ct:Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;

.field private fi:Z

.field private gf:I

.field private kgy:Lcom/bytedance/sdk/component/yo/kgy/ahm/rz;

.field private noq:Lcom/bytedance/sdk/component/yo/kgy/ct;

.field private nu:J

.field private ra:I

.field private rz:Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;

.field private uq:Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;

.field private yo:Lcom/bytedance/sdk/component/yo/kgy/kgy/ct;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1388

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/component/yo/kgy/kgy$kgy;->gf:I

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/component/yo/kgy/kgy$kgy;->ra:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public ahm(I)Lcom/bytedance/sdk/component/yo/kgy/kgy$kgy;
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/yo/kgy/kgy$kgy;->ra:I

    return-object p0
.end method

.method public ahm(Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;)Lcom/bytedance/sdk/component/yo/kgy/kgy$kgy;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/yo/kgy/kgy$kgy;->rz:Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;

    .line 2
    .line 3
    return-object p0
.end method

.method public kgy(I)Lcom/bytedance/sdk/component/yo/kgy/kgy$kgy;
    .locals 0

    .line 67
    iput p1, p0, Lcom/bytedance/sdk/component/yo/kgy/kgy$kgy;->gf:I

    return-object p0
.end method

.method public kgy(J)Lcom/bytedance/sdk/component/yo/kgy/kgy$kgy;
    .locals 0

    .line 68
    iput-wide p1, p0, Lcom/bytedance/sdk/component/yo/kgy/kgy$kgy;->nu:J

    return-object p0
.end method

.method public kgy(Lcom/bytedance/sdk/component/yo/kgy/ahm/rz;)Lcom/bytedance/sdk/component/yo/kgy/kgy$kgy;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/bytedance/sdk/component/yo/kgy/kgy$kgy;->kgy:Lcom/bytedance/sdk/component/yo/kgy/ahm/rz;

    return-object p0
.end method

.method public kgy(Lcom/bytedance/sdk/component/yo/kgy/ct;)Lcom/bytedance/sdk/component/yo/kgy/kgy$kgy;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/bytedance/sdk/component/yo/kgy/kgy$kgy;->noq:Lcom/bytedance/sdk/component/yo/kgy/ct;

    return-object p0
.end method

.method public kgy(Lcom/bytedance/sdk/component/yo/kgy/kgy/ct;)Lcom/bytedance/sdk/component/yo/kgy/kgy$kgy;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/bytedance/sdk/component/yo/kgy/kgy$kgy;->yo:Lcom/bytedance/sdk/component/yo/kgy/kgy/ct;

    return-object p0
.end method

.method public kgy(Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;)Lcom/bytedance/sdk/component/yo/kgy/kgy$kgy;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/bytedance/sdk/component/yo/kgy/kgy$kgy;->ahm:Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;

    return-object p0
.end method

.method public kgy()Lcom/bytedance/sdk/component/yo/kgy/kgy;
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/yo/kgy/kgy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/yo/kgy/kgy;-><init>(Lcom/bytedance/sdk/component/yo/kgy/kgy$1;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/yo/kgy/kgy$kgy;->kgy:Lcom/bytedance/sdk/component/yo/kgy/ahm/rz;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/yo/kgy/kgy;->kgy(Lcom/bytedance/sdk/component/yo/kgy/kgy;Lcom/bytedance/sdk/component/yo/kgy/ahm/rz;)Lcom/bytedance/sdk/component/yo/kgy/ahm/rz;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/component/yo/kgy/kgy$kgy;->ahm:Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/yo/kgy/kgy;->kgy(Lcom/bytedance/sdk/component/yo/kgy/kgy;Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;)Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/component/yo/kgy/kgy$kgy;->rz:Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/yo/kgy/kgy;->ahm(Lcom/bytedance/sdk/component/yo/kgy/kgy;Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;)Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/component/yo/kgy/kgy$kgy;->uq:Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/yo/kgy/kgy;->rz(Lcom/bytedance/sdk/component/yo/kgy/kgy;Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;)Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/component/yo/kgy/kgy$kgy;->ct:Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/yo/kgy/kgy;->uq(Lcom/bytedance/sdk/component/yo/kgy/kgy;Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;)Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/component/yo/kgy/kgy$kgy;->noq:Lcom/bytedance/sdk/component/yo/kgy/ct;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/yo/kgy/kgy;->kgy(Lcom/bytedance/sdk/component/yo/kgy/kgy;Lcom/bytedance/sdk/component/yo/kgy/ct;)Lcom/bytedance/sdk/component/yo/kgy/ct;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/component/yo/kgy/kgy$kgy;->yo:Lcom/bytedance/sdk/component/yo/kgy/kgy/ct;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/yo/kgy/kgy;->kgy(Lcom/bytedance/sdk/component/yo/kgy/kgy;Lcom/bytedance/sdk/component/yo/kgy/kgy/ct;)Lcom/bytedance/sdk/component/yo/kgy/kgy/ct;

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/yo/kgy/kgy$kgy;->fi:Z

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/yo/kgy/kgy;->kgy(Lcom/bytedance/sdk/component/yo/kgy/kgy;Z)Z

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lcom/bytedance/sdk/component/yo/kgy/kgy$kgy;->ra:I

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/yo/kgy/kgy;->kgy(Lcom/bytedance/sdk/component/yo/kgy/kgy;I)I

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lcom/bytedance/sdk/component/yo/kgy/kgy$kgy;->gf:I

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/yo/kgy/kgy;->ahm(Lcom/bytedance/sdk/component/yo/kgy/kgy;I)I

    .line 55
    .line 56
    .line 57
    iget-wide v1, p0, Lcom/bytedance/sdk/component/yo/kgy/kgy$kgy;->nu:J

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/yo/kgy/kgy;->kgy(Lcom/bytedance/sdk/component/yo/kgy/kgy;J)J

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public rz(Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;)Lcom/bytedance/sdk/component/yo/kgy/kgy$kgy;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/yo/kgy/kgy$kgy;->uq:Lcom/bytedance/sdk/component/yo/kgy/uq/ahm/kgy;

    .line 2
    .line 3
    return-object p0
.end method
