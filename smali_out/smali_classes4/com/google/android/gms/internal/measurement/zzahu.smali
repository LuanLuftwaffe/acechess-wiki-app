.class public final Lcom/google/android/gms/internal/measurement/zzahu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/google/android/gms/internal/measurement/zzahu;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzahu;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzahu;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzahu;->f:Lcom/google/android/gms/internal/measurement/zzahu;

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzahu;->d:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzahu;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzahu;->b:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzahu;->c:[Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/zzahu;->e:Z

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/measurement/zzahu;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzahu;

    const/16 v1, 0x8

    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v1, v3}, Lcom/google/android/gms/internal/measurement/zzahu;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/measurement/zzahu;Lcom/google/android/gms/internal/measurement/zzahu;)Lcom/google/android/gms/internal/measurement/zzahu;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzahu;->a:I

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/measurement/zzahu;->a:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzahu;->b:[I

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzahu;->b:[I

    .line 13
    .line 14
    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzahu;->a:I

    .line 15
    .line 16
    iget v4, p1, Lcom/google/android/gms/internal/measurement/zzahu;->a:I

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzahu;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzahu;->c:[Ljava/lang/Object;

    .line 29
    .line 30
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzahu;->a:I

    .line 31
    .line 32
    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzahu;->a:I

    .line 33
    .line 34
    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzahu;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/measurement/zzahu;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzahu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzahu;->f:Lcom/google/android/gms/internal/measurement/zzahu;

    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzahu;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

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

.method public final d(Lsd4;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzahu;->a:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzahu;->b:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    ushr-int/lit8 v1, v1, 0x3

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzahu;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v2, v2, v0

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Lsd4;->I(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/StringBuilder;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzahu;->a:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzahu;->b:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    ushr-int/lit8 v1, v1, 0x3

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzahu;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v2, v2, v0

    .line 19
    .line 20
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/measurement/c;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/zzahu;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzahu;

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzahu;->a:I

    .line 17
    .line 18
    iget v3, p1, Lcom/google/android/gms/internal/measurement/zzahu;->a:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_6

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzahu;->b:[I

    .line 23
    .line 24
    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/zzahu;->b:[I

    .line 25
    .line 26
    move v5, v1

    .line 27
    :goto_0
    if-ge v5, v2, :cond_4

    .line 28
    .line 29
    aget v6, v3, v5

    .line 30
    .line 31
    aget v7, v4, v5

    .line 32
    .line 33
    if-eq v6, v7, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzahu;->c:[Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzahu;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzahu;->a:I

    .line 44
    .line 45
    move v3, v1

    .line 46
    :goto_1
    if-ge v3, p0, :cond_5

    .line 47
    .line 48
    aget-object v4, v2, v3

    .line 49
    .line 50
    aget-object v5, p1, v3

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_6

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    return v0

    .line 62
    :cond_6
    :goto_2
    return v1
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzahu;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzahu;->a:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzahu;->h(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzahu;->b:[I

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzahu;->a:I

    .line 14
    .line 15
    aput p1, v0, v1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzahu;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p2, p1, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzahu;->a:I

    .line 24
    .line 25
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/measurement/zzahu;)Lcom/google/android/gms/internal/measurement/zzahu;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzahu;->f:Lcom/google/android/gms/internal/measurement/zzahu;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzahu;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzahu;->c()V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzahu;->a:I

    .line 14
    .line 15
    iget v1, p1, Lcom/google/android/gms/internal/measurement/zzahu;->a:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzahu;->h(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzahu;->b:[I

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzahu;->b:[I

    .line 24
    .line 25
    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzahu;->a:I

    .line 26
    .line 27
    iget v4, p1, Lcom/google/android/gms/internal/measurement/zzahu;->a:I

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzahu;->c:[Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzahu;->c:[Ljava/lang/Object;

    .line 36
    .line 37
    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzahu;->a:I

    .line 38
    .line 39
    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzahu;->a:I

    .line 40
    .line 41
    invoke-static {v1, v5, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzahu;->a:I

    .line 45
    .line 46
    return-object p0
.end method

.method public final h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzahu;->b:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_2

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzahu;->a:I

    .line 7
    .line 8
    div-int/lit8 v2, v1, 0x2

    .line 9
    .line 10
    add-int/2addr v1, v2

    .line 11
    if-lt v1, p1, :cond_0

    .line 12
    .line 13
    move p1, v1

    .line 14
    :cond_0
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ge p1, v1, :cond_1

    .line 17
    .line 18
    move p1, v1

    .line 19
    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzahu;->b:[I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzahu;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzahu;->c:[Ljava/lang/Object;

    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzahu;->a:I

    .line 2
    .line 3
    add-int/lit16 v1, v0, 0x20f

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzahu;->b:[I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x11

    .line 9
    .line 10
    move v5, v3

    .line 11
    move v6, v4

    .line 12
    :goto_0
    if-ge v5, v0, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v6, v6, 0x1f

    .line 15
    .line 16
    aget v7, v2, v5

    .line 17
    .line 18
    add-int/2addr v6, v7

    .line 19
    add-int/lit8 v5, v5, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    add-int/2addr v1, v6

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzahu;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzahu;->a:I

    .line 30
    .line 31
    :goto_1
    if-ge v3, p0, :cond_1

    .line 32
    .line 33
    mul-int/lit8 v4, v4, 0x1f

    .line 34
    .line 35
    aget-object v2, v0, v3

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v4, v2

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/2addr v1, v4

    .line 46
    return v1
.end method

.method public final zzd()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzahu;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzahu;->e:Z

    :cond_0
    return-void
.end method

.method public final zzg(Lsd4;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzahu;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzahu;->a:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_5

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzahu;->b:[I

    .line 11
    .line 12
    aget v1, v1, v0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzahu;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v2, v2, v0

    .line 17
    .line 18
    ushr-int/lit8 v3, v1, 0x3

    .line 19
    .line 20
    and-int/lit8 v1, v1, 0x7

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v1, v4, :cond_3

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v1, v4, :cond_2

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    if-eq v1, v4, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    if-ne v1, v4, :cond_0

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1, v3, v1}, Lsd4;->x(II)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzagk;

    .line 47
    .line 48
    const-string p1, "Protocol message tag had invalid wire type."

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzagk;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lgi0;->a(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {p1, v3}, Lsd4;->G(I)V

    .line 58
    .line 59
    .line 60
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzahu;

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/measurement/zzahu;->zzg(Lsd4;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3}, Lsd4;->H(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzaes;

    .line 70
    .line 71
    invoke-virtual {p1, v3, v2}, Lsd4;->A(ILcom/google/android/gms/internal/measurement/zzaes;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    check-cast v2, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-virtual {p1, v3, v1, v2}, Lsd4;->w(IJ)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    check-cast v2, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-virtual {p1, v3, v1, v2}, Lsd4;->p(IJ)V

    .line 92
    .line 93
    .line 94
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    return-void
.end method

.method public final zzh()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzahu;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzahu;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzahu;->b:[I

    .line 13
    .line 14
    aget v2, v2, v0

    .line 15
    .line 16
    ushr-int/lit8 v2, v2, 0x3

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzahu;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v3, v3, v0

    .line 21
    .line 22
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzaes;

    .line 23
    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    mul-int/lit8 v4, v4, 0x9

    .line 31
    .line 32
    const/16 v5, 0x10

    .line 33
    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    mul-int/lit8 v5, v5, 0x9

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    mul-int/lit8 v2, v2, 0x9

    .line 45
    .line 46
    const/16 v6, 0x18

    .line 47
    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    mul-int/lit8 v6, v6, 0x9

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzaes;->zzb()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    mul-int/lit8 v7, v7, 0x9

    .line 63
    .line 64
    rsub-int v7, v7, 0x160

    .line 65
    .line 66
    ushr-int/lit8 v7, v7, 0x6

    .line 67
    .line 68
    add-int/2addr v7, v3

    .line 69
    rsub-int v3, v5, 0x160

    .line 70
    .line 71
    ushr-int/lit8 v3, v3, 0x6

    .line 72
    .line 73
    rsub-int v4, v4, 0x160

    .line 74
    .line 75
    ushr-int/lit8 v4, v4, 0x6

    .line 76
    .line 77
    add-int/2addr v4, v4

    .line 78
    rsub-int v5, v6, 0x160

    .line 79
    .line 80
    ushr-int/lit8 v5, v5, 0x6

    .line 81
    .line 82
    rsub-int v2, v2, 0x160

    .line 83
    .line 84
    ushr-int/lit8 v2, v2, 0x6

    .line 85
    .line 86
    add-int/2addr v3, v2

    .line 87
    add-int/2addr v4, v3

    .line 88
    add-int/2addr v5, v7

    .line 89
    add-int/2addr v4, v5

    .line 90
    add-int/2addr v1, v4

    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzahu;->d:I

    .line 95
    .line 96
    return v1

    .line 97
    :cond_1
    return v0
.end method

.method public final zzi()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzahu;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzahu;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_5

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzahu;->b:[I

    .line 13
    .line 14
    aget v2, v2, v0

    .line 15
    .line 16
    ushr-int/lit8 v3, v2, 0x3

    .line 17
    .line 18
    and-int/lit8 v2, v2, 0x7

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v2, v4, :cond_3

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v2, v4, :cond_2

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    if-eq v2, v4, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x5

    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    shl-int/lit8 v2, v3, 0x3

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzahu;->c:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v3, v3, v0

    .line 39
    .line 40
    check-cast v3, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    mul-int/lit8 v2, v2, 0x9

    .line 50
    .line 51
    rsub-int v2, v2, 0x160

    .line 52
    .line 53
    ushr-int/lit8 v2, v2, 0x6

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x4

    .line 56
    .line 57
    :goto_1
    add-int/2addr v1, v2

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzagk;

    .line 61
    .line 62
    const-string v0, "Protocol message tag had invalid wire type."

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzagk;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lwe3;->a(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return p0

    .line 72
    :cond_1
    shl-int/lit8 v2, v3, 0x3

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    mul-int/lit8 v2, v2, 0x9

    .line 79
    .line 80
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzahu;->c:[Ljava/lang/Object;

    .line 81
    .line 82
    aget-object v3, v3, v0

    .line 83
    .line 84
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzahu;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzahu;->zzi()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    rsub-int v2, v2, 0x160

    .line 91
    .line 92
    ushr-int/lit8 v2, v2, 0x6

    .line 93
    .line 94
    add-int/2addr v2, v2

    .line 95
    :goto_2
    add-int/2addr v2, v3

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    shl-int/lit8 v2, v3, 0x3

    .line 98
    .line 99
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzahu;->c:[Ljava/lang/Object;

    .line 100
    .line 101
    aget-object v3, v3, v0

    .line 102
    .line 103
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzaes;

    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    mul-int/lit8 v2, v2, 0x9

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzaes;->zzb()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    mul-int/lit8 v4, v4, 0x9

    .line 120
    .line 121
    rsub-int v4, v4, 0x160

    .line 122
    .line 123
    ushr-int/lit8 v4, v4, 0x6

    .line 124
    .line 125
    add-int/2addr v4, v3

    .line 126
    rsub-int v2, v2, 0x160

    .line 127
    .line 128
    ushr-int/lit8 v2, v2, 0x6

    .line 129
    .line 130
    add-int/2addr v2, v4

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    shl-int/lit8 v2, v3, 0x3

    .line 133
    .line 134
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzahu;->c:[Ljava/lang/Object;

    .line 135
    .line 136
    aget-object v3, v3, v0

    .line 137
    .line 138
    check-cast v3, Ljava/lang/Long;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    mul-int/lit8 v2, v2, 0x9

    .line 148
    .line 149
    rsub-int v2, v2, 0x160

    .line 150
    .line 151
    ushr-int/lit8 v2, v2, 0x6

    .line 152
    .line 153
    add-int/lit8 v2, v2, 0x8

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    shl-int/lit8 v2, v3, 0x3

    .line 157
    .line 158
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzahu;->c:[Ljava/lang/Object;

    .line 159
    .line 160
    aget-object v3, v3, v0

    .line 161
    .line 162
    check-cast v3, Ljava/lang/Long;

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    mul-int/lit8 v2, v2, 0x9

    .line 173
    .line 174
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    mul-int/lit8 v3, v3, 0x9

    .line 179
    .line 180
    rsub-int v2, v2, 0x160

    .line 181
    .line 182
    ushr-int/lit8 v2, v2, 0x6

    .line 183
    .line 184
    rsub-int v3, v3, 0x280

    .line 185
    .line 186
    ushr-int/lit8 v3, v3, 0x6

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_5
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzahu;->d:I

    .line 194
    .line 195
    return v1

    .line 196
    :cond_6
    return v0
.end method
