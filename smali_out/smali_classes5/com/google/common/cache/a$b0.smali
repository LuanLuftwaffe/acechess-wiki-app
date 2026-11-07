.class public final Lcom/google/common/cache/a$b0;
.super Lcom/google/common/cache/a$c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b0"
.end annotation


# instance fields
.field public volatile d:J

.field public e:Lcom/google/common/cache/b;

.field public f:Lcom/google/common/cache/b;

.field public volatile g:J

.field public h:Lcom/google/common/cache/b;

.field public i:Lcom/google/common/cache/b;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/cache/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/cache/a$c0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/cache/b;)V

    .line 2
    .line 3
    .line 4
    const-wide p1, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/google/common/cache/a$b0;->d:J

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/cache/a;->y()Lcom/google/common/cache/b;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iput-object p3, p0, Lcom/google/common/cache/a$b0;->e:Lcom/google/common/cache/b;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/cache/a;->y()Lcom/google/common/cache/b;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iput-object p3, p0, Lcom/google/common/cache/a$b0;->f:Lcom/google/common/cache/b;

    .line 22
    .line 23
    iput-wide p1, p0, Lcom/google/common/cache/a$b0;->g:J

    .line 24
    .line 25
    invoke-static {}, Lcom/google/common/cache/a;->y()Lcom/google/common/cache/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/common/cache/a$b0;->h:Lcom/google/common/cache/b;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/common/cache/a;->y()Lcom/google/common/cache/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/common/cache/a$b0;->i:Lcom/google/common/cache/b;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public d()Lcom/google/common/cache/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/cache/a$b0;->f:Lcom/google/common/cache/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Lcom/google/common/cache/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/cache/a$b0;->h:Lcom/google/common/cache/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Lcom/google/common/cache/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/cache/a$b0;->e:Lcom/google/common/cache/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Lcom/google/common/cache/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/a$b0;->f:Lcom/google/common/cache/b;

    .line 2
    .line 3
    return-void
.end method

.method public j()Lcom/google/common/cache/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/cache/a$b0;->i:Lcom/google/common/cache/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/a$b0;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public m(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/common/cache/a$b0;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/a$b0;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public o(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/common/cache/a$b0;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public p(Lcom/google/common/cache/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/a$b0;->e:Lcom/google/common/cache/b;

    .line 2
    .line 3
    return-void
.end method

.method public q(Lcom/google/common/cache/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/a$b0;->h:Lcom/google/common/cache/b;

    .line 2
    .line 3
    return-void
.end method

.method public r(Lcom/google/common/cache/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/a$b0;->i:Lcom/google/common/cache/b;

    .line 2
    .line 3
    return-void
.end method
