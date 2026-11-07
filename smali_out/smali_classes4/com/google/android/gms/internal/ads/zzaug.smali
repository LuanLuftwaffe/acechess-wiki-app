.class public final Lcom/google/android/gms/internal/ads/zzaug;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/lang/Object;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzatj;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzauj;

.field public zzd:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzauj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaug;->zzd:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaug;->zza:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaug;->zzb:Lcom/google/android/gms/internal/ads/zzatj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaug;->zzc:Lcom/google/android/gms/internal/ads/zzauj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzatj;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaug;->zzd:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaug;->zza:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaug;->zzb:Lcom/google/android/gms/internal/ads/zzatj;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaug;->zzc:Lcom/google/android/gms/internal/ads/zzauj;

    return-void
.end method

.method public static zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzatj;)Lcom/google/android/gms/internal/ads/zzaug;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaug;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzaug;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzatj;)V

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzauj;)Lcom/google/android/gms/internal/ads/zzaug;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaug;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaug;-><init>(Lcom/google/android/gms/internal/ads/zzauj;)V

    return-object v0
.end method


# virtual methods
.method public final zzc()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaug;->zzc:Lcom/google/android/gms/internal/ads/zzauj;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
