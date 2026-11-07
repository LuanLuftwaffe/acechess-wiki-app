.class public final Lc74;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Lcom/google/android/gms/internal/common/zzah;

.field public d:Lcom/google/android/gms/internal/common/zzah;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lc74;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lc74;->b:J

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/common/zzah;->zzj()Lcom/google/android/gms/internal/common/zzah;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lc74;->c:Lcom/google/android/gms/internal/common/zzah;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/common/zzah;->zzj()Lcom/google/android/gms/internal/common/zzah;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lc74;->d:Lcom/google/android/gms/internal/common/zzah;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lc74;
    .locals 0

    .line 1
    iput-object p1, p0, Lc74;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(J)Lc74;
    .locals 0

    .line 1
    iput-wide p1, p0, Lc74;->b:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/util/List;)Lc74;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/common/zzah;->zzp(Ljava/util/Collection;)Lcom/google/android/gms/internal/common/zzah;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lc74;->c:Lcom/google/android/gms/internal/common/zzah;

    .line 9
    .line 10
    return-object p0
.end method

.method public final d(Ljava/util/List;)Lc74;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/common/zzah;->zzp(Ljava/util/Collection;)Lcom/google/android/gms/internal/common/zzah;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lc74;->d:Lcom/google/android/gms/internal/common/zzah;

    .line 9
    .line 10
    return-object p0
.end method

.method public final e()Li84;
    .locals 7

    .line 1
    iget-object v0, p0, Lc74;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-wide v0, p0, Lc74;->b:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-ltz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lc74;->c:Lcom/google/android/gms/internal/common/zzah;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lc74;->d:Lcom/google/android/gms/internal/common/zzah;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string p0, "Either orderedTestCerts or orderedProdCerts must have at least one cert"

    .line 31
    .line 32
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_1
    :goto_1
    new-instance v0, Li84;

    .line 38
    .line 39
    iget-object v1, p0, Lc74;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-wide v2, p0, Lc74;->b:J

    .line 42
    .line 43
    iget-object v4, p0, Lc74;->c:Lcom/google/android/gms/internal/common/zzah;

    .line 44
    .line 45
    iget-object v5, p0, Lc74;->d:Lcom/google/android/gms/internal/common/zzah;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-direct/range {v0 .. v6}, Li84;-><init>(Ljava/lang/String;JLcom/google/android/gms/internal/common/zzah;Lcom/google/android/gms/internal/common/zzah;[B)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    const-string p0, "minimumStampedVersionNumber must be greater than or equal to 0"

    .line 53
    .line 54
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const-string p0, "packageName must be defined"

    .line 59
    .line 60
    invoke-static {p0}, Li12;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
.end method
