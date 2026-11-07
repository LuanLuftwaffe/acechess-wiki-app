.class public final Lcom/google/android/gms/internal/ads/zzhrd;
.super Lcom/google/android/gms/internal/ads/zzhro;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzhrm;

.field public final b:Lcom/google/android/gms/internal/ads/zzidz;

.field public final c:Lcom/google/android/gms/internal/ads/zzidx;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhrm;Lcom/google/android/gms/internal/ads/zzidz;Lcom/google/android/gms/internal/ads/zzidx;Ljava/lang/Integer;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhro;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhrd;->a:Lcom/google/android/gms/internal/ads/zzhrm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhrd;->b:Lcom/google/android/gms/internal/ads/zzidz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhrd;->c:Lcom/google/android/gms/internal/ads/zzidx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhrd;->d:Ljava/lang/Integer;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzhrc;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhrc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhrc;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzhgt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhrd;->a:Lcom/google/android/gms/internal/ads/zzhrm;

    return-object p0
.end method

.method public final zzb()Ljava/lang/Integer;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhrd;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzidz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhrd;->b:Lcom/google/android/gms/internal/ads/zzidz;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzidx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhrd;->c:Lcom/google/android/gms/internal/ads/zzidx;

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzhrm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhrd;->a:Lcom/google/android/gms/internal/ads/zzhrm;

    return-object p0
.end method
