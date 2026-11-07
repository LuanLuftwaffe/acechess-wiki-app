.class public final Lcom/google/android/gms/internal/ads/zzhiv;
.super Lcom/google/android/gms/internal/ads/zzhhp;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzhjc;

.field public final b:Lcom/google/android/gms/internal/ads/zzidz;

.field public final c:Lcom/google/android/gms/internal/ads/zzidx;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhjc;Lcom/google/android/gms/internal/ads/zzidz;Lcom/google/android/gms/internal/ads/zzidx;Ljava/lang/Integer;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhhp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhiv;->a:Lcom/google/android/gms/internal/ads/zzhjc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhiv;->b:Lcom/google/android/gms/internal/ads/zzidz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhiv;->c:Lcom/google/android/gms/internal/ads/zzidx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhiv;->d:Ljava/lang/Integer;

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzhiu;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhiu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhiu;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzhgt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhiv;->a:Lcom/google/android/gms/internal/ads/zzhjc;

    return-object p0
.end method

.method public final zzb()Ljava/lang/Integer;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhiv;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzidx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhiv;->c:Lcom/google/android/gms/internal/ads/zzidx;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzidz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhiv;->b:Lcom/google/android/gms/internal/ads/zzidz;

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzhjc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhiv;->a:Lcom/google/android/gms/internal/ads/zzhjc;

    return-object p0
.end method
