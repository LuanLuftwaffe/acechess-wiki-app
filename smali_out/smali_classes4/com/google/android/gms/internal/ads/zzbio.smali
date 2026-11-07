.class public final Lcom/google/android/gms/internal/ads/zzbio;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Z

.field public final c:Z

.field public final d:J

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ZZJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbio;->a:Ljava/io/InputStream;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbio;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzbio;->c:Z

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzbio;->d:J

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzbio;->e:Z

    return-void
.end method

.method public static zza(Ljava/io/InputStream;ZZJZ)Lcom/google/android/gms/internal/ads/zzbio;
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbio;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbio;-><init>(Ljava/io/InputStream;ZZJZ)V

    return-object v0
.end method


# virtual methods
.method public final zzb()Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbio;->a:Ljava/io/InputStream;

    return-object p0
.end method

.method public final zzc()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbio;->b:Z

    return p0
.end method

.method public final zzd()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbio;->c:Z

    return p0
.end method

.method public final zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbio;->d:J

    return-wide v0
.end method

.method public final zzf()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbio;->e:Z

    return p0
.end method
