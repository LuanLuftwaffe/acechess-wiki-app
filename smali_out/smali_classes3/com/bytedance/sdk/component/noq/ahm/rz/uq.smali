.class public Lcom/bytedance/sdk/component/noq/ahm/rz/uq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/noq/nu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/noq/nu;"
    }
.end annotation


# instance fields
.field private ahm:Ljava/lang/String;

.field private ct:I

.field private fi:Z

.field private gf:Z

.field private kgy:Ljava/lang/String;

.field private noq:I

.field private nu:I

.field private ra:Lcom/bytedance/sdk/component/noq/yo;

.field private rz:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private uq:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private yo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ahm()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/uq;->rz:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public ct()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/uq;->fi:Z

    .line 2
    .line 3
    return p0
.end method

.method public kgy(Lcom/bytedance/sdk/component/noq/ahm/rz/rz;Ljava/lang/Object;)Lcom/bytedance/sdk/component/noq/ahm/rz/uq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/noq/ahm/rz/rz;",
            "TT;)",
            "Lcom/bytedance/sdk/component/noq/ahm/rz/uq;"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/uq;->rz:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/noq/ahm/rz/rz;->fi()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iput-object p2, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/uq;->kgy:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/noq/ahm/rz/rz;->kgy()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/uq;->ahm:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/noq/ahm/rz/rz;->ahm()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/uq;->ct:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/noq/ahm/rz/rz;->rz()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/uq;->noq:I

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/noq/ahm/rz/rz;->at()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/uq;->gf:Z

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/noq/ahm/rz/rz;->kus()Lcom/bytedance/sdk/component/noq/yo;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/uq;->ra:Lcom/bytedance/sdk/component/noq/yo;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/noq/ahm/rz/rz;->vs()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/uq;->nu:I

    .line 44
    .line 45
    return-object p0
.end method

.method public kgy(Lcom/bytedance/sdk/component/noq/ahm/rz/rz;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/noq/ahm/rz/uq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/noq/ahm/rz/rz;",
            "TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/bytedance/sdk/component/noq/ahm/rz/uq;"
        }
    .end annotation

    .line 46
    iput-object p3, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/uq;->yo:Ljava/util/Map;

    .line 47
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/uq;->fi:Z

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/noq/ahm/rz/uq;->kgy(Lcom/bytedance/sdk/component/noq/ahm/rz/rz;Ljava/lang/Object;)Lcom/bytedance/sdk/component/noq/ahm/rz/uq;

    move-result-object p0

    return-object p0
.end method

.method public kgy()Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/uq;->ahm:Ljava/lang/String;

    return-object p0
.end method

.method public kgy(Ljava/lang/Object;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/uq;->rz:Ljava/lang/Object;

    iput-object v0, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/uq;->uq:Ljava/lang/Object;

    .line 51
    iput-object p1, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/uq;->rz:Ljava/lang/Object;

    return-void
.end method

.method public noq()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/uq;->gf:Z

    .line 2
    .line 3
    return p0
.end method

.method public rz()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/uq;->uq:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public uq()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/uq;->yo:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public yo()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/noq/ahm/rz/uq;->nu:I

    .line 2
    .line 3
    return p0
.end method
