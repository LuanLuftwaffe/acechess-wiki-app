.class public final synthetic Ljk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z

.field public final synthetic c:Lym7;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzqn;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLym7;Lcom/google/android/gms/internal/ads/zzqn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljk7;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p2, p0, Ljk7;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ljk7;->c:Lym7;

    .line 9
    .line 10
    iput-object p4, p0, Ljk7;->d:Lcom/google/android/gms/internal/ads/zzqn;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljk7;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqj;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "ExoPlayerImpl"

    .line 10
    .line 11
    const-string v0, "MediaMetricsService unavailable."

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v1, p0, Ljk7;->b:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Ljk7;->c:Lym7;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lym7;->zzD(Lcom/google/android/gms/internal/ads/zznx;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Ljk7;->d:Lcom/google/android/gms/internal/ads/zzqn;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqj;->zzb()Landroid/media/metrics/LogSessionId;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzqn;->zzb(Landroid/media/metrics/LogSessionId;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
