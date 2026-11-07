.class public final Lcom/google/android/gms/internal/ads/zzhzw;
.super Lcom/google/android/gms/internal/ads/zziae;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzhzs;

.field public final b:Ljava/math/BigInteger;

.field public final c:Lcom/google/android/gms/internal/ads/zzidx;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhzs;Ljava/math/BigInteger;Lcom/google/android/gms/internal/ads/zzidx;Ljava/lang/Integer;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziae;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhzw;->a:Lcom/google/android/gms/internal/ads/zzhzs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhzw;->b:Ljava/math/BigInteger;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhzw;->c:Lcom/google/android/gms/internal/ads/zzidx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhzw;->d:Ljava/lang/Integer;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzhzv;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhzv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhzv;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzhgt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhzw;->a:Lcom/google/android/gms/internal/ads/zzhzs;

    return-object p0
.end method

.method public final zzb()Ljava/lang/Integer;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhzw;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zzd()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhzw;->b:Ljava/math/BigInteger;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzidx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhzw;->c:Lcom/google/android/gms/internal/ads/zzidx;

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzhzs;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhzw;->a:Lcom/google/android/gms/internal/ads/zzhzs;

    return-object p0
.end method
