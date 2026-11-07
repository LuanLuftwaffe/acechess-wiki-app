.class public final Lcom/google/android/gms/internal/ads/zzajm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Z

.field public d:Lcom/google/android/gms/internal/ads/zzx;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->b:J

    return-void
.end method


# virtual methods
.method public final zza(J)Lcom/google/android/gms/internal/ads/zzajm;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajm;->a:J

    return-object p0
.end method

.method public final zzb(J)Lcom/google/android/gms/internal/ads/zzajm;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajm;->b:J

    return-object p0
.end method

.method public final zzc(Z)Lcom/google/android/gms/internal/ads/zzajm;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzajm;->c:Z

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzx;)Lcom/google/android/gms/internal/ads/zzajm;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajm;->d:Lcom/google/android/gms/internal/ads/zzx;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzajn;
    .locals 7

    .line 1
    new-instance v0, Lqh4;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzajm;->a:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzajm;->b:J

    .line 6
    .line 7
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzajm;->c:Z

    .line 8
    .line 9
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzajm;->d:Lcom/google/android/gms/internal/ads/zzx;

    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Lqh4;-><init>(JJZLcom/google/android/gms/internal/ads/zzx;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
