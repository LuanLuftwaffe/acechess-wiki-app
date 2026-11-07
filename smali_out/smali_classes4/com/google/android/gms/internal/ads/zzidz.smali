.class public final Lcom/google/android/gms/internal/ads/zzidz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzidx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzidx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzidz;->a:Lcom/google/android/gms/internal/ads/zzidx;

    return-void
.end method

.method public static zza([BLcom/google/android/gms/internal/ads/zzhhg;)Lcom/google/android/gms/internal/ads/zzidz;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzidz;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzidx;->zza([B)Lcom/google/android/gms/internal/ads/zzidx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzidz;-><init>(Lcom/google/android/gms/internal/ads/zzidx;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzidz;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzidz;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhqk;->zza(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzidx;->zza([B)Lcom/google/android/gms/internal/ads/zzidx;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzidz;-><init>(Lcom/google/android/gms/internal/ads/zzidx;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzhhg;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzidz;->a:Lcom/google/android/gms/internal/ads/zzidx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidx;->zzc()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzd()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzidz;->a:Lcom/google/android/gms/internal/ads/zzidx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidx;->zzd()I

    move-result p0

    return p0
.end method
