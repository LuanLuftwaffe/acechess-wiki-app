.class public final Lsf4;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Z

.field public volatile d:Lrf4;

.field public volatile e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsf4;->c:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lsf4;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    iput v0, p0, Lsf4;->b:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lsf4;->e:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsf4;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lsf4;->k()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsf4;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget v1, p0, Lsf4;->b:I

    .line 15
    .line 16
    if-ge v0, v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lsf4;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v1, v1, v0

    .line 21
    .line 22
    check-cast v1, Lpf4;

    .line 23
    .line 24
    invoke-virtual {v1}, Lpf4;->a()Lcom/google/android/gms/internal/measurement/zzafk;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzafk;->zzd()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lpf4;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lpf4;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lsf4;->c:Z

    .line 52
    .line 53
    return-void
.end method

.method public final c(I)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsf4;->k()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lsf4;->b:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lsf4;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p0, p0, p1

    .line 11
    .line 12
    check-cast p0, Lpf4;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsf4;->m()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lsf4;->b:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lsf4;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lsf4;->b:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lsf4;->e:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzafk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsf4;->k()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lsf4;->l(Lcom/google/android/gms/internal/measurement/zzafk;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-ltz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final d(Lcom/google/android/gms/internal/measurement/zzafk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsf4;->m()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lsf4;->e:Z

    .line 8
    .line 9
    iget v1, p0, Lsf4;->b:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, Lsf4;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    aget-object v1, v3, v1

    .line 19
    .line 20
    check-cast v1, Lpf4;

    .line 21
    .line 22
    invoke-virtual {v1}, Lpf4;->a()Lcom/google/android/gms/internal/measurement/zzafk;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p1, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-gez v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lsf4;->a:[Ljava/lang/Object;

    .line 37
    .line 38
    iget p0, p0, Lsf4;->b:I

    .line 39
    .line 40
    add-int/lit8 p0, p0, -0x1

    .line 41
    .line 42
    aget-object p0, p1, p0

    .line 43
    .line 44
    check-cast p0, Lpf4;

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lpf4;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_1
    :goto_0
    iget v1, p0, Lsf4;->b:I

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lsf4;->j(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lsf4;->a:[Ljava/lang/Object;

    .line 58
    .line 59
    iget v3, p0, Lsf4;->b:I

    .line 60
    .line 61
    add-int/lit8 v4, v3, 0x1

    .line 62
    .line 63
    iput v4, p0, Lsf4;->b:I

    .line 64
    .line 65
    new-instance v4, Lpf4;

    .line 66
    .line 67
    invoke-direct {v4, p0, p1, p2}, Lpf4;-><init>(Lsf4;Lcom/google/android/gms/internal/measurement/zzafk;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    aput-object v4, v1, v3

    .line 71
    .line 72
    iput-boolean v0, p0, Lsf4;->e:Z

    .line 73
    .line 74
    return-object v2
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsf4;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsf4;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsf4;->d:Lrf4;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lrf4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lrf4;-><init>(Lsf4;[B)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lsf4;->d:Lrf4;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lsf4;->d:Lrf4;

    .line 17
    .line 18
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lsf4;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    check-cast p1, Lsf4;

    .line 15
    .line 16
    invoke-virtual {p0}, Lsf4;->k()V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lsf4;->b:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lsf4;->k()V

    .line 22
    .line 23
    .line 24
    iget v2, p1, Lsf4;->b:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    return v3

    .line 30
    :cond_2
    iget-object p0, p0, Lsf4;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p1, p1, Lsf4;->a:[Ljava/lang/Object;

    .line 33
    .line 34
    move v2, v3

    .line 35
    :goto_0
    if-ge v2, v1, :cond_4

    .line 36
    .line 37
    aget-object v4, p0, v2

    .line 38
    .line 39
    aget-object v5, p1, v2

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    return v3

    .line 48
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    return v0
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsf4;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzafk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsf4;->k()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lsf4;->l(Lcom/google/android/gms/internal/measurement/zzafk;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lsf4;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object p0, p0, p1

    .line 15
    .line 16
    check-cast p0, Lpf4;

    .line 17
    .line 18
    invoke-virtual {p0}, Lpf4;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final synthetic h()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsf4;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsf4;->k()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lsf4;->b:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lsf4;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v3, v3, v1

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int/2addr v2, v3

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v2
.end method

.method public final synthetic i()I
    .locals 0

    .line 1
    iget p0, p0, Lsf4;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Lsf4;->b:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final j(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsf4;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-le p1, v0, :cond_4

    .line 10
    .line 11
    iget-boolean v0, p0, Lsf4;->e:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lsf4;->k()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lsf4;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    if-le p1, v0, :cond_4

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lsf4;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    array-length v1, v0

    .line 26
    shr-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    add-int/2addr v1, v2

    .line 29
    sub-int v2, v1, p1

    .line 30
    .line 31
    if-ltz v2, :cond_2

    .line 32
    .line 33
    move p1, v1

    .line 34
    :cond_2
    const v1, -0x7ffffff7

    .line 35
    .line 36
    .line 37
    add-int/2addr v1, p1

    .line 38
    if-lez v1, :cond_3

    .line 39
    .line 40
    const p1, 0x7ffffff7

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lsf4;->a:[Ljava/lang/Object;

    .line 48
    .line 49
    :cond_4
    return-void

    .line 50
    :cond_5
    :goto_0
    const/16 v0, 0x10

    .line 51
    .line 52
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    new-array p1, p1, [Ljava/lang/Object;

    .line 57
    .line 58
    iput-object p1, p0, Lsf4;->a:[Ljava/lang/Object;

    .line 59
    .line 60
    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lsf4;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    iget-boolean v0, p0, Lsf4;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-boolean v0, p0, Lsf4;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    iget v0, p0, Lsf4;->b:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-gt v0, v1, :cond_2

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_2
    iget-object v2, p0, Lsf4;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v2, v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    move v0, v3

    .line 33
    :goto_0
    iget v2, p0, Lsf4;->b:I

    .line 34
    .line 35
    if-ge v3, v2, :cond_4

    .line 36
    .line 37
    iget-object v2, p0, Lsf4;->a:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v4, v2, v3

    .line 40
    .line 41
    check-cast v4, Lpf4;

    .line 42
    .line 43
    if-lez v0, :cond_3

    .line 44
    .line 45
    add-int/lit8 v5, v0, -0x1

    .line 46
    .line 47
    aget-object v2, v2, v5

    .line 48
    .line 49
    check-cast v2, Lpf4;

    .line 50
    .line 51
    invoke-virtual {v2}, Lpf4;->a()Lcom/google/android/gms/internal/measurement/zzafk;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v4}, Lpf4;->a()Lcom/google/android/gms/internal/measurement/zzafk;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object v2, p0, Lsf4;->a:[Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v4, v2, v5

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object v2, p0, Lsf4;->a:[Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v4, v2, v0

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    if-ge v0, v2, :cond_5

    .line 80
    .line 81
    iput v0, p0, Lsf4;->b:I

    .line 82
    .line 83
    iget-object v2, p0, Lsf4;->a:[Ljava/lang/Object;

    .line 84
    .line 85
    array-length v3, v2

    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-static {v2, v0, v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    iput-boolean v1, p0, Lsf4;->e:Z

    .line 91
    .line 92
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw v0

    .line 96
    :cond_6
    :goto_3
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/measurement/zzafk;)I
    .locals 4

    .line 1
    iget v0, p0, Lsf4;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-gt v1, v0, :cond_2

    .line 7
    .line 8
    add-int v2, v1, v0

    .line 9
    .line 10
    ushr-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    iget-object v3, p0, Lsf4;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v3, v3, v2

    .line 15
    .line 16
    check-cast v3, Lpf4;

    .line 17
    .line 18
    invoke-virtual {v3}, Lpf4;->a()Lcom/google/android/gms/internal/measurement/zzafk;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-gez v3, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-lez v3, :cond_1

    .line 32
    .line 33
    add-int/lit8 v0, v2, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2

    .line 37
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    neg-int p0, v1

    .line 40
    return p0
.end method

.method public final m()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsf4;->c:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ls5;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzafk;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lsf4;->d(Lcom/google/android/gms/internal/measurement/zzafk;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsf4;->m()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lsf4;

    .line 5
    .line 6
    iget v1, p0, Lsf4;->b:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lsf4;

    .line 11
    .line 12
    iget v0, p1, Lsf4;->b:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    invoke-virtual {p0, v1}, Lsf4;->j(I)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lsf4;->b:I

    .line 19
    .line 20
    iget v1, p1, Lsf4;->b:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    move v2, v0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_1

    .line 25
    .line 26
    iget-object v3, p1, Lsf4;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    sub-int v4, v2, v0

    .line 29
    .line 30
    aget-object v3, v3, v4

    .line 31
    .line 32
    check-cast v3, Lpf4;

    .line 33
    .line 34
    invoke-virtual {v3}, Lpf4;->a()Lcom/google/android/gms/internal/measurement/zzafk;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3}, Lpf4;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p0, v4, v3}, Lsf4;->d(Lcom/google/android/gms/internal/measurement/zzafk;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    invoke-virtual {p0, v1}, Lsf4;->j(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzafk;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v1, v0}, Lsf4;->d(Lcom/google/android/gms/internal/measurement/zzafk;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsf4;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsf4;->k()V

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzafk;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lsf4;->l(Lcom/google/android/gms/internal/measurement/zzafk;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-gez p1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v1, p0, Lsf4;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v1, v1, p1

    .line 20
    .line 21
    check-cast v1, Lpf4;

    .line 22
    .line 23
    invoke-virtual {v1}, Lpf4;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lsf4;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    add-int/lit8 v3, p1, 0x1

    .line 30
    .line 31
    iget v4, p0, Lsf4;->b:I

    .line 32
    .line 33
    sub-int/2addr v4, p1

    .line 34
    add-int/lit8 v4, v4, -0x1

    .line 35
    .line 36
    invoke-static {v2, v3, v2, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lsf4;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    iget v2, p0, Lsf4;->b:I

    .line 42
    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    iput v2, p0, Lsf4;->b:I

    .line 46
    .line 47
    aput-object v0, p1, v2

    .line 48
    .line 49
    return-object v1
.end method

.method public final size()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsf4;->k()V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lsf4;->b:I

    .line 5
    .line 6
    return p0
.end method
