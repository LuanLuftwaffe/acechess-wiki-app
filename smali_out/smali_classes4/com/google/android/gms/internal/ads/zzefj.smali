.class public final Lcom/google/android/gms/internal/ads/zzefj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzefg;

.field public final c:Lcom/google/android/gms/internal/ads/zzeaw;

.field public final d:Lcom/google/android/gms/ads/internal/util/zzg;

.field public e:Lcom/google/android/gms/internal/ads/zzcbe;

.field public f:Lcom/google/android/gms/internal/ads/zzcbe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzefg;Lcom/google/android/gms/internal/ads/zzeaw;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefj;->b:Lcom/google/android/gms/internal/ads/zzefg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefj;->c:Lcom/google/android/gms/internal/ads/zzeaw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzefj;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzefj;->d:Lcom/google/android/gms/ads/internal/util/zzg;

    return-void
.end method


# virtual methods
.method public final synthetic a()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzefj;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final synthetic b()Lcom/google/android/gms/internal/ads/zzefg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzefj;->b:Lcom/google/android/gms/internal/ads/zzefg;

    return-object p0
.end method

.method public final synthetic c()Lcom/google/android/gms/internal/ads/zzeaw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzefj;->c:Lcom/google/android/gms/internal/ads/zzeaw;

    return-object p0
.end method

.method public final synthetic d()Lcom/google/android/gms/ads/internal/util/zzg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzefj;->d:Lcom/google/android/gms/ads/internal/util/zzg;

    return-object p0
.end method

.method public final zza()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefj;->d:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzP()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefj;->b:Lcom/google/android/gms/internal/ads/zzefg;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzefg;->zza()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lfv5;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lfv5;-><init>(Lcom/google/android/gms/internal/ads/zzefj;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzefg;->zzb(Lcom/google/android/gms/internal/ads/zzasw;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjr;->zzgg:Lcom/google/android/gms/internal/ads/zzbji;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbjp;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbjp;->zzd(Lcom/google/android/gms/internal/ads/zzbji;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefj;->f:Lcom/google/android/gms/internal/ads/zzcbe;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefj;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcbc;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcbe;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzefj;->f:Lcom/google/android/gms/internal/ads/zzcbe;

    .line 54
    .line 55
    :cond_1
    const-string p0, "InstallReferrerUnsampled.initializeAndReport"

    .line 56
    .line 57
    invoke-interface {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzcbe;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefj;->e:Lcom/google/android/gms/internal/ads/zzcbe;

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefj;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcbc;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcbe;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzefj;->e:Lcom/google/android/gms/internal/ads/zzcbe;

    .line 72
    .line 73
    :cond_3
    const-string p0, "InstallReferrer.initializeAndReport"

    .line 74
    .line 75
    invoke-interface {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzcbe;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
