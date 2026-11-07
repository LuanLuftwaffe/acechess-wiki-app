.class public final Lcom/google/android/gms/internal/ads/zzahy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagr;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/zzagr;


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/ads/zzagr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->a:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzahy;->b:Lcom/google/android/gms/internal/ads/zzagr;

    return-void
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->a:J

    return-wide v0
.end method

.method public final zzt(II)Lcom/google/android/gms/internal/ads/zzaia;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahy;->b:Lcom/google/android/gms/internal/ads/zzagr;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzagr;->zzt(II)Lcom/google/android/gms/internal/ads/zzaia;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final zzw()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahy;->b:Lcom/google/android/gms/internal/ads/zzagr;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzagr;->zzw()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzx(Lcom/google/android/gms/internal/ads/zzahr;)V
    .locals 1

    .line 1
    new-instance v0, Lxf4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p1}, Lxf4;-><init>(Lcom/google/android/gms/internal/ads/zzahy;Lcom/google/android/gms/internal/ads/zzahr;Lcom/google/android/gms/internal/ads/zzahr;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahy;->b:Lcom/google/android/gms/internal/ads/zzagr;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzagr;->zzx(Lcom/google/android/gms/internal/ads/zzahr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
