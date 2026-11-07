.class public Lcom/github/mikephil/charting/utils/ObjectPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static g:I


# instance fields
.field public a:I

.field public b:I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;

.field public f:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILcom/github/mikephil/charting/utils/ObjectPool$Poolable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->b:I

    .line 7
    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->d:I

    .line 14
    .line 15
    iput-object p2, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->e:Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;

    .line 16
    .line 17
    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput p1, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->f:F

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/ObjectPool;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "Object Pool must be instantiated with a capacity greater than 0!"

    .line 26
    .line 27
    invoke-static {p0}, Ldf;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public static declared-synchronized create(ILcom/github/mikephil/charting/utils/ObjectPool$Poolable;)Lcom/github/mikephil/charting/utils/ObjectPool;
    .locals 2

    .line 1
    const-class v0, Lcom/github/mikephil/charting/utils/ObjectPool;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/github/mikephil/charting/utils/ObjectPool;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1}, Lcom/github/mikephil/charting/utils/ObjectPool;-><init>(ILcom/github/mikephil/charting/utils/ObjectPool$Poolable;)V

    .line 7
    .line 8
    .line 9
    sget p0, Lcom/github/mikephil/charting/utils/ObjectPool;->g:I

    .line 10
    .line 11
    iput p0, v1, Lcom/github/mikephil/charting/utils/ObjectPool;->a:I

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    sput p0, Lcom/github/mikephil/charting/utils/ObjectPool;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->f:F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/utils/ObjectPool;->b(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(F)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->b:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    mul-float/2addr v1, p1

    .line 5
    float-to-int p1, v1

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-le p1, v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, p1

    .line 15
    :goto_0
    const/4 p1, 0x0

    .line 16
    :goto_1
    if-ge p1, v0, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->e:Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;->instantiate()Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aput-object v3, v2, p1

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    sub-int/2addr v0, v1

    .line 32
    iput v0, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->d:I

    .line 33
    .line 34
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->b:I

    .line 2
    .line 3
    mul-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    iput v1, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->b:I

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v3, v3, v2

    .line 15
    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object v1, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public declared-synchronized get()Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->d:I

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->f:F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/ObjectPool;->a()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v1, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->d:I

    .line 23
    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    check-cast v0, Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;

    .line 27
    .line 28
    sget v2, Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;->NO_OWNER:I

    .line 29
    .line 30
    iput v2, v0, Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;->a:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    iput v1, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public getPoolCapacity()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public getPoolCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->d:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public getPoolId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public getReplenishPercentage()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public declared-synchronized recycle(Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "The object to recycle already belongs to poolId "

    monitor-enter p0

    .line 107
    :try_start_0
    iget v1, p1, Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;->a:I

    sget v2, Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;->NO_OWNER:I

    if-eq v1, v2, :cond_1

    .line 108
    iget v2, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->a:I

    if-ne v1, v2, :cond_0

    .line 109
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The object passed is already stored in this pool!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 110
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;->a:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".  Object cannot belong to two different pool instances simultaneously!"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 111
    :cond_1
    iget v0, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->d:I

    .line 112
    iget-object v1, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->c:[Ljava/lang/Object;

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 113
    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/ObjectPool;->c()V

    .line 114
    :cond_2
    iget v0, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->a:I

    iput v0, p1, Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;->a:I

    .line 115
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->c:[Ljava/lang/Object;

    iget v1, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->d:I

    aput-object p1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized recycle(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget v1, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->d:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iget v1, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->b:I

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/ObjectPool;->c()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_1
    if-ge v1, v0, :cond_3

    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;

    .line 33
    .line 34
    iget v3, v2, Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;->a:I

    .line 35
    .line 36
    sget v4, Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;->NO_OWNER:I

    .line 37
    .line 38
    if-eq v3, v4, :cond_2

    .line 39
    .line 40
    iget p1, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->a:I

    .line 41
    .line 42
    if-ne v3, p1, :cond_1

    .line 43
    .line 44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "The object passed is already stored in this pool!"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "The object to recycle already belongs to poolId "

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v1, v2, Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;->a:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ".  Object cannot belong to two different pool instances simultaneously!"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_2
    iget v3, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->a:I

    .line 83
    .line 84
    iput v3, v2, Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;->a:I

    .line 85
    .line 86
    iget-object v3, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->c:[Ljava/lang/Object;

    .line 87
    .line 88
    iget v4, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->d:I

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    add-int/2addr v4, v1

    .line 93
    aput-object v2, v3, v4

    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget p1, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->d:I

    .line 99
    .line 100
    add-int/2addr p1, v0

    .line 101
    iput p1, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw p1
.end method

.method public setReplenishPercentage(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    :goto_0
    move p1, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    cmpg-float v1, p1, v0

    .line 11
    .line 12
    if-gez v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    :goto_1
    iput p1, p0, Lcom/github/mikephil/charting/utils/ObjectPool;->f:F

    .line 16
    .line 17
    return-void
.end method
