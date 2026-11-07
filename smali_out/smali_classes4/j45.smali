.class public final Lj45;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/google/android/gms/common/util/Clock;

.field public c:Lcom/google/android/gms/ads/internal/util/zzg;

.field public d:Lcom/google/android/gms/internal/ads/zzcfd;


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lj45;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj45;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-object p0
.end method

.method public final b(Lcom/google/android/gms/common/util/Clock;)Lj45;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj45;->b:Lcom/google/android/gms/common/util/Clock;

    .line 5
    .line 6
    return-object p0
.end method

.method public final c(Lcom/google/android/gms/ads/internal/util/zzg;)Lj45;
    .locals 0

    .line 1
    iput-object p1, p0, Lj45;->c:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzcfd;)Lj45;
    .locals 0

    .line 1
    iput-object p1, p0, Lj45;->d:Lcom/google/android/gms/internal/ads/zzcfd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/zzcfe;
    .locals 4

    .line 1
    iget-object v0, p0, Lj45;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzipn;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj45;->b:Lcom/google/android/gms/common/util/Clock;

    .line 9
    .line 10
    const-class v1, Lcom/google/android/gms/common/util/Clock;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzipn;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lj45;->c:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 16
    .line 17
    const-class v1, Lcom/google/android/gms/ads/internal/util/zzg;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzipn;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lj45;->d:Lcom/google/android/gms/internal/ads/zzcfd;

    .line 23
    .line 24
    const-class v1, Lcom/google/android/gms/internal/ads/zzcfd;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzipn;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lk45;

    .line 30
    .line 31
    iget-object v1, p0, Lj45;->a:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v2, p0, Lj45;->b:Lcom/google/android/gms/common/util/Clock;

    .line 34
    .line 35
    iget-object v3, p0, Lj45;->c:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 36
    .line 37
    iget-object p0, p0, Lj45;->d:Lcom/google/android/gms/internal/ads/zzcfd;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3, p0}, Lk45;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/ads/internal/util/zzg;Lcom/google/android/gms/internal/ads/zzcfd;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
