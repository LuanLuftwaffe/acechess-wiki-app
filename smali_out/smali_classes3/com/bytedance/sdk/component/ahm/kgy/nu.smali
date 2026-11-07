.class public abstract Lcom/bytedance/sdk/component/ahm/kgy/nu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;
    }
.end annotation


# instance fields
.field public ahm:J

.field public ct:Ljava/util/concurrent/TimeUnit;

.field public final fi:Lcom/bytedance/sdk/component/fi/kgy$ahm;

.field public kgy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ahm/kgy/fi;",
            ">;"
        }
    .end annotation
.end field

.field public noq:J

.field public rz:Ljava/util/concurrent/TimeUnit;

.field public uq:J

.field public yo:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;->rz:J

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/component/ahm/kgy/nu;->ahm:J

    .line 7
    .line 8
    iget-wide v0, p1, Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;->ct:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/component/ahm/kgy/nu;->uq:J

    .line 11
    .line 12
    iget-wide v0, p1, Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;->yo:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/bytedance/sdk/component/ahm/kgy/nu;->noq:J

    .line 15
    .line 16
    iget-object v0, p1, Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;->kgy:Ljava/util/List;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;->uq:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/bytedance/sdk/component/ahm/kgy/nu;->rz:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;->noq:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/bytedance/sdk/component/ahm/kgy/nu;->ct:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;->fi:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/bytedance/sdk/component/ahm/kgy/nu;->yo:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/component/ahm/kgy/nu;->kgy:Ljava/util/List;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;->ahm:Lcom/bytedance/sdk/component/fi/kgy$ahm;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/component/ahm/kgy/nu;->fi:Lcom/bytedance/sdk/component/fi/kgy$ahm;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public abstract ahm()Lcom/bytedance/sdk/component/ahm/kgy/uq;
.end method

.method public abstract kgy(Lcom/bytedance/sdk/component/ahm/kgy/at;)Lcom/bytedance/sdk/component/ahm/kgy/ahm;
.end method

.method public kgy()Lcom/bytedance/sdk/component/fi/kgy$ahm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/ahm/kgy/nu;->fi:Lcom/bytedance/sdk/component/fi/kgy$ahm;

    .line 2
    .line 3
    return-object p0
.end method

.method public rz()Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/ahm/kgy/nu$kgy;-><init>(Lcom/bytedance/sdk/component/ahm/kgy/nu;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
