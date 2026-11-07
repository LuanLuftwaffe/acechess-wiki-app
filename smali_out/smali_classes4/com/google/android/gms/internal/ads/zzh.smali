.class public final Lcom/google/android/gms/internal/ads/zzh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[B

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzh;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzh;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzh;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzh;->e:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzh;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzi;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzi;->zzb:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzh;->a:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzi;->zzc:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzh;->b:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzi;->zzd:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzh;->c:I

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzi;->zze:[B

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzh;->d:[B

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzi;->zzf:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzh;->e:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzi;->zzg:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzh;->f:I

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzh;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzh;->a:I

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzh;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzh;->b:I

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzh;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzh;->c:I

    return-object p0
.end method

.method public final zzd([B)Lcom/google/android/gms/internal/ads/zzh;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzh;->d:[B

    return-object p0
.end method

.method public final zze(I)Lcom/google/android/gms/internal/ads/zzh;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzh;->e:I

    return-object p0
.end method

.method public final zzf(I)Lcom/google/android/gms/internal/ads/zzh;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzh;->f:I

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzi;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzi;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzh;->a:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzh;->b:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzh;->c:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzh;->d:[B

    .line 10
    .line 11
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzh;->e:I

    .line 12
    .line 13
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzh;->f:I

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzi;-><init>(III[BII[B)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
