.class public final Lre4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zzagy;

.field public final b:Lcom/google/android/gms/internal/measurement/zzafg;

.field public volatile c:Lcom/google/android/gms/internal/measurement/zzaes;

.field public volatile d:Lcom/google/android/gms/internal/measurement/zzagy;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzagy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lre4;->d:Lcom/google/android/gms/internal/measurement/zzagy;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzagz;->zzcL()Lcom/google/android/gms/internal/measurement/zzagy;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lre4;->a:Lcom/google/android/gms/internal/measurement/zzagy;

    .line 14
    .line 15
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzafg;->b:Lcom/google/android/gms/internal/measurement/zzafg;

    .line 16
    .line 17
    sget p1, Lfc4;->a:I

    .line 18
    .line 19
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzafg;->c:Lcom/google/android/gms/internal/measurement/zzafg;

    .line 20
    .line 21
    iput-object p1, p0, Lre4;->b:Lcom/google/android/gms/internal/measurement/zzafg;

    .line 22
    .line 23
    iput-object v0, p0, Lre4;->c:Lcom/google/android/gms/internal/measurement/zzaes;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lre4;->e:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "message cannot be null"

    .line 30
    .line 31
    invoke-static {p0}, Ldf;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/zzagy;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lre4;->d:Lcom/google/android/gms/internal/measurement/zzagy;
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzagl; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :catch_0
    iget-object v0, p0, Lre4;->b:Lcom/google/android/gms/internal/measurement/zzafg;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzafg;->a()Z

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lre4;->a:Lcom/google/android/gms/internal/measurement/zzagy;

    .line 10
    .line 11
    return-object p0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lre4;->c:Lcom/google/android/gms/internal/measurement/zzaes;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lre4;->c:Lcom/google/android/gms/internal/measurement/zzaes;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaes;->zzb()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Lre4;->d:Lcom/google/android/gms/internal/measurement/zzagy;

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzagy;->zzcp()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final c()Lcom/google/android/gms/internal/measurement/zzaes;
    .locals 1

    .line 1
    iget-object v0, p0, Lre4;->c:Lcom/google/android/gms/internal/measurement/zzaes;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lre4;->c:Lcom/google/android/gms/internal/measurement/zzaes;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lre4;->c:Lcom/google/android/gms/internal/measurement/zzaes;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lre4;->c:Lcom/google/android/gms/internal/measurement/zzaes;

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lre4;->d:Lcom/google/android/gms/internal/measurement/zzagy;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzagy;->zzbZ()Lcom/google/android/gms/internal/measurement/zzaes;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lre4;->c:Lcom/google/android/gms/internal/measurement/zzaes;

    .line 26
    .line 27
    iget-object v0, p0, Lre4;->c:Lcom/google/android/gms/internal/measurement/zzaes;

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    if-ne p0, p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    instance-of v1, p1, Lre4;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    check-cast p1, Lre4;

    .line 14
    .line 15
    iget-object v1, p0, Lre4;->c:Lcom/google/android/gms/internal/measurement/zzaes;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p1, Lre4;->c:Lcom/google/android/gms/internal/measurement/zzaes;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lre4;->b:Lcom/google/android/gms/internal/measurement/zzafg;

    .line 24
    .line 25
    iget-object v2, p1, Lre4;->b:Lcom/google/android/gms/internal/measurement/zzafg;

    .line 26
    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lre4;->c:Lcom/google/android/gms/internal/measurement/zzaes;

    .line 30
    .line 31
    iget-object v2, p1, Lre4;->c:Lcom/google/android/gms/internal/measurement/zzaes;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzaes;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    invoke-virtual {p0}, Lre4;->a()Lcom/google/android/gms/internal/measurement/zzagy;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1}, Lre4;->a()Lcom/google/android/gms/internal/measurement/zzagy;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_3
    invoke-virtual {p0}, Lre4;->a()Lcom/google/android/gms/internal/measurement/zzagy;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lre4;->a()Lcom/google/android/gms/internal/measurement/zzagy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lre4;->a()Lcom/google/android/gms/internal/measurement/zzagy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
