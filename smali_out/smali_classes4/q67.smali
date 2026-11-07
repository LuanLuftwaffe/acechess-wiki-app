.class public final Lq67;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp67;

.field public final b:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lp67;

    .line 2
    .line 3
    invoke-direct {v0}, Lp67;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    new-array v1, v1, [J

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lq67;-><init>(Lp67;[J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lo67;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lq67;-><init>()V

    .line 16
    invoke-static {p0, p1}, Lq67;->b(Lq67;Lo67;)Lq67;

    return-void
.end method

.method public constructor <init>(Lp67;[J)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq67;->a:Lp67;

    iput-object p2, p0, Lq67;->b:[J

    return-void
.end method

.method public static synthetic a(Lq67;Lo67;)Lq67;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq67;->b(Lq67;Lo67;)Lq67;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public static b(Lq67;Lo67;)Lq67;
    .locals 5

    .line 1
    iget-object v0, p1, Lo67;->a:Lp67;

    .line 2
    .line 3
    iget-object v1, p0, Lq67;->a:Lp67;

    .line 4
    .line 5
    iget-object v2, v1, Lp67;->a:[J

    .line 6
    .line 7
    iget-object v3, v0, Lp67;->a:[J

    .line 8
    .line 9
    iget-object p1, p1, Lo67;->b:[J

    .line 10
    .line 11
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzhof;->e([J[J[J)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lp67;->b:[J

    .line 15
    .line 16
    iget-object v4, v0, Lp67;->b:[J

    .line 17
    .line 18
    iget-object v0, v0, Lp67;->c:[J

    .line 19
    .line 20
    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/ads/zzhof;->e([J[J[J)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lp67;->c:[J

    .line 24
    .line 25
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzhof;->e([J[J[J)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lq67;->b:[J

    .line 29
    .line 30
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzhof;->e([J[J[J)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method
