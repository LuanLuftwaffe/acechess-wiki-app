.class public final Lhf7;
.super Lld7;
.source "SourceFile"


# instance fields
.field public final a:Ljf7;

.field public b:Lcom/google/android/gms/internal/ads/zzifs;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/u0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/u0;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhf7;->c:Lcom/google/android/gms/internal/ads/u0;

    .line 5
    .line 6
    invoke-direct {p0}, Lld7;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljf7;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, v1}, Ljf7;-><init>(Lcom/google/android/gms/internal/ads/zzifx;[B)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lhf7;->a:Ljf7;

    .line 16
    .line 17
    invoke-virtual {p0}, Lhf7;->a()Lcom/google/android/gms/internal/ads/zzifs;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lhf7;->b:Lcom/google/android/gms/internal/ads/zzifs;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzifs;
    .locals 1

    .line 1
    iget-object p0, p0, Lhf7;->a:Ljf7;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljf7;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljf7;->a()Lod7;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifx;->zzr()Lcom/google/android/gms/internal/ads/zzifs;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhf7;->b:Lcom/google/android/gms/internal/ads/zzifs;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final zza()B
    .locals 2

    .line 1
    iget-object v0, p0, Lhf7;->b:Lcom/google/android/gms/internal/ads/zzifs;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzifs;->zza()B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lhf7;->b:Lcom/google/android/gms/internal/ads/zzifs;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lhf7;->a()Lcom/google/android/gms/internal/ads/zzifs;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lhf7;->b:Lcom/google/android/gms/internal/ads/zzifs;

    .line 22
    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    invoke-static {}, Ldi3;->a()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0
.end method
