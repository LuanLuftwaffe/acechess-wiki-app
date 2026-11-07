.class public final Lt38;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzv;

.field public final b:Lcom/google/android/gms/internal/ads/zzv;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/ads/zzrm;

.field public final f:Lcom/google/android/gms/internal/ads/zzck;

.field public final g:Lcom/google/android/gms/internal/ads/zzbf;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;IILcom/google/android/gms/internal/ads/zzrm;Lcom/google/android/gms/internal/ads/zzck;Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt38;->a:Lcom/google/android/gms/internal/ads/zzv;

    .line 5
    .line 6
    iput-object p2, p0, Lt38;->b:Lcom/google/android/gms/internal/ads/zzv;

    .line 7
    .line 8
    iput p3, p0, Lt38;->c:I

    .line 9
    .line 10
    iput p4, p0, Lt38;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lt38;->e:Lcom/google/android/gms/internal/ads/zzrm;

    .line 13
    .line 14
    iput-object p6, p0, Lt38;->f:Lcom/google/android/gms/internal/ads/zzck;

    .line 15
    .line 16
    iput-object p7, p0, Lt38;->g:Lcom/google/android/gms/internal/ads/zzbf;

    .line 17
    .line 18
    iput-object p8, p0, Lt38;->h:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;IILcom/google/android/gms/internal/ads/zzrm;Lcom/google/android/gms/internal/ads/zzck;Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;[B)V
    .locals 0

    .line 21
    invoke-direct/range {p0 .. p8}, Lt38;-><init>(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;IILcom/google/android/gms/internal/ads/zzrm;Lcom/google/android/gms/internal/ads/zzck;Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/zzrm;)Lt38;
    .locals 9

    .line 1
    iget-object v6, p0, Lt38;->f:Lcom/google/android/gms/internal/ads/zzck;

    .line 2
    .line 3
    iget-object v7, p0, Lt38;->g:Lcom/google/android/gms/internal/ads/zzbf;

    .line 4
    .line 5
    iget-object v8, p0, Lt38;->h:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lt38;

    .line 8
    .line 9
    iget-object v1, p0, Lt38;->a:Lcom/google/android/gms/internal/ads/zzv;

    .line 10
    .line 11
    iget-object v2, p0, Lt38;->b:Lcom/google/android/gms/internal/ads/zzv;

    .line 12
    .line 13
    iget v3, p0, Lt38;->c:I

    .line 14
    .line 15
    iget v4, p0, Lt38;->d:I

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lt38;-><init>(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;IILcom/google/android/gms/internal/ads/zzrm;Lcom/google/android/gms/internal/ads/zzck;Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final synthetic b(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lt38;->a:Lcom/google/android/gms/internal/ads/zzv;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzv;->zzK:I

    .line 4
    .line 5
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzfq;->zzu(JI)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final synthetic c(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lt38;->e:Lcom/google/android/gms/internal/ads/zzrm;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzrm;->zzb:I

    .line 4
    .line 5
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzfq;->zzu(JI)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final synthetic d()Lcom/google/android/gms/internal/ads/zzsg;
    .locals 7

    .line 1
    iget-object p0, p0, Lt38;->e:Lcom/google/android/gms/internal/ads/zzrm;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsg;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzrm;->zza:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzrm;->zzb:I

    .line 8
    .line 9
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzrm;->zzc:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzrm;->zze:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzsg;-><init>(IIIZZI)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final synthetic e()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lt38;->a:Lcom/google/android/gms/internal/ads/zzv;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "audio/raw"

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final synthetic f()Lcom/google/android/gms/internal/ads/zzv;
    .locals 0

    .line 1
    iget-object p0, p0, Lt38;->a:Lcom/google/android/gms/internal/ads/zzv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic g()Lcom/google/android/gms/internal/ads/zzv;
    .locals 0

    .line 1
    iget-object p0, p0, Lt38;->b:Lcom/google/android/gms/internal/ads/zzv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic h()I
    .locals 0

    .line 1
    iget p0, p0, Lt38;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic i()I
    .locals 0

    .line 1
    iget p0, p0, Lt38;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic j()Lcom/google/android/gms/internal/ads/zzrm;
    .locals 0

    .line 1
    iget-object p0, p0, Lt38;->e:Lcom/google/android/gms/internal/ads/zzrm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic k()Lcom/google/android/gms/internal/ads/zzck;
    .locals 0

    .line 1
    iget-object p0, p0, Lt38;->f:Lcom/google/android/gms/internal/ads/zzck;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic l()Lcom/google/android/gms/internal/ads/zzbf;
    .locals 0

    .line 1
    iget-object p0, p0, Lt38;->g:Lcom/google/android/gms/internal/ads/zzbf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic m()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lt38;->h:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
