.class public final Lcom/google/android/gms/measurement/internal/zzoi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/measurement/zzkd;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Map;

.field public final f:Lcom/google/android/gms/internal/measurement/zzhc;

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Lcom/google/android/gms/internal/measurement/zzkd;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/measurement/zzhc;JJJI[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzoi;->a:J

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzoi;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzoi;->c:Lcom/google/android/gms/internal/measurement/zzkd;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzoi;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzoi;->e:Ljava/util/Map;

    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/zzoi;->f:Lcom/google/android/gms/internal/measurement/zzhc;

    iput-wide p8, p0, Lcom/google/android/gms/measurement/internal/zzoi;->g:J

    iput-wide p10, p0, Lcom/google/android/gms/measurement/internal/zzoi;->h:J

    iput-wide p12, p0, Lcom/google/android/gms/measurement/internal/zzoi;->i:J

    iput p14, p0, Lcom/google/android/gms/measurement/internal/zzoi;->j:I

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/measurement/internal/zznr;
    .locals 4

    new-instance v0, Lcom/google/android/gms/measurement/internal/zznr;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzoi;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzoi;->e:Ljava/util/Map;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzoi;->f:Lcom/google/android/gms/internal/measurement/zzhc;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/google/android/gms/measurement/internal/zznr;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/measurement/zzhc;Lcom/google/android/gms/internal/measurement/zzku;)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/measurement/internal/zznk;
    .locals 10

    .line 1
    new-instance v5, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoi;->e:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzoi;->a:J

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoi;->c:Lcom/google/android/gms/internal/measurement/zzkd;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzoi;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzoi;->f:Lcom/google/android/gms/internal/measurement/zzhc;

    .line 51
    .line 52
    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/zzoi;->h:J

    .line 53
    .line 54
    move-object p0, v0

    .line 55
    new-instance v0, Lcom/google/android/gms/measurement/internal/zznk;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaec;->zzca()[B

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhc;->zza()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const-string v9, ""

    .line 66
    .line 67
    move-object v3, p0

    .line 68
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/zznk;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public final zzc()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzoi;->a:J

    return-wide v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzoi;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/measurement/zzkd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzoi;->c:Lcom/google/android/gms/internal/measurement/zzkd;

    return-object p0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzoi;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/measurement/zzhc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzoi;->f:Lcom/google/android/gms/internal/measurement/zzhc;

    return-object p0
.end method

.method public final zzh()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzoi;->g:J

    return-wide v0
.end method

.method public final zzi()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzoi;->i:J

    return-wide v0
.end method

.method public final zzj()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/measurement/internal/zzoi;->j:I

    return p0
.end method
