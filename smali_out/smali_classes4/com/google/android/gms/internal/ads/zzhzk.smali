.class public final Lcom/google/android/gms/internal/ads/zzhzk;
.super Lcom/google/android/gms/internal/ads/zziae;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzhzg;

.field public final b:Ljava/math/BigInteger;

.field public final c:Lcom/google/android/gms/internal/ads/zzidx;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhzg;Ljava/math/BigInteger;Lcom/google/android/gms/internal/ads/zzidx;Ljava/lang/Integer;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziae;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhzk;->a:Lcom/google/android/gms/internal/ads/zzhzg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhzk;->b:Ljava/math/BigInteger;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhzk;->c:Lcom/google/android/gms/internal/ads/zzidx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhzk;->d:Ljava/lang/Integer;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzhzj;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhzj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhzj;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzhgt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhzk;->a:Lcom/google/android/gms/internal/ads/zzhzg;

    return-object p0
.end method

.method public final zzb()Ljava/lang/Integer;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhzk;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zzd()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhzk;->b:Ljava/math/BigInteger;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzidx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhzk;->c:Lcom/google/android/gms/internal/ads/zzidx;

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzhzg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhzk;->a:Lcom/google/android/gms/internal/ads/zzhzg;

    return-object p0
.end method
