.class Lcom/bytedance/sdk/component/yo/kgy/ahm/ahm/rz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/yo/kgy/ahm/ahm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/yo/kgy/ahm/ahm/rz;->ahm(Ljava/util/List;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ahm:J

.field final synthetic kgy:Z

.field final synthetic rz:Lcom/bytedance/sdk/component/yo/kgy/ahm/ahm/rz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/yo/kgy/ahm/ahm/rz;ZJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/yo/kgy/ahm/ahm/rz$2;->rz:Lcom/bytedance/sdk/component/yo/kgy/ahm/ahm/rz;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/yo/kgy/ahm/ahm/rz$2;->kgy:Z

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bytedance/sdk/component/yo/kgy/ahm/ahm/rz$2;->ahm:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public kgy(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/yo/kgy/ahm/ahm/kgy;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/yo/kgy/ahm/ahm/rz$2;->rz:Lcom/bytedance/sdk/component/yo/kgy/ahm/ahm/rz;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/yo/kgy/ahm/ahm/rz;->ahm(Lcom/bytedance/sdk/component/yo/kgy/ahm/ahm/rz;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/bytedance/sdk/component/yo/kgy/ahm/ahm/kgy;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/yo/kgy/ahm/ahm/kgy;->kgy()Lcom/bytedance/sdk/component/yo/kgy/ahm/ahm/ahm;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/yo/kgy/ahm/ahm/kgy;->ahm()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v3, p0, Lcom/bytedance/sdk/component/yo/kgy/ahm/ahm/rz$2;->rz:Lcom/bytedance/sdk/component/yo/kgy/ahm/ahm/rz;

    .line 42
    .line 43
    iget-boolean v4, p0, Lcom/bytedance/sdk/component/yo/kgy/ahm/ahm/rz$2;->kgy:Z

    .line 44
    .line 45
    iget-wide v7, p0, Lcom/bytedance/sdk/component/yo/kgy/ahm/ahm/rz$2;->ahm:J

    .line 46
    .line 47
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/component/yo/kgy/ahm/ahm/rz;->kgy(Lcom/bytedance/sdk/component/yo/kgy/ahm/ahm/rz;ZLcom/bytedance/sdk/component/yo/kgy/ahm/ahm/ahm;Ljava/util/List;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    :cond_1
    return-void
.end method
