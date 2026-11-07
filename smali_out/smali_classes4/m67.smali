.class public Lm67;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:[J


# direct methods
.method public constructor <init>(Lm67;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lm67;->a:[J

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lm67;->a:[J

    .line 13
    .line 14
    iget-object v0, p1, Lm67;->b:[J

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lm67;->b:[J

    .line 21
    .line 22
    iget-object p1, p1, Lm67;->c:[J

    .line 23
    .line 24
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lm67;->c:[J

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>([J[J[J)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm67;->a:[J

    iput-object p2, p0, Lm67;->b:[J

    iput-object p3, p0, Lm67;->c:[J

    return-void
.end method


# virtual methods
.method public a([J[J)V
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    invoke-static {p2, p0, p1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Lm67;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm67;->a:[J

    .line 2
    .line 3
    iget-object v1, p1, Lm67;->a:[J

    .line 4
    .line 5
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzhns;->a([J[JI)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lm67;->b:[J

    .line 9
    .line 10
    iget-object v1, p1, Lm67;->b:[J

    .line 11
    .line 12
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzhns;->a([J[JI)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lm67;->c:[J

    .line 16
    .line 17
    iget-object p1, p1, Lm67;->c:[J

    .line 18
    .line 19
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhns;->a([J[JI)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
