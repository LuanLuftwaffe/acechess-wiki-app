.class public final synthetic Ldx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzqj;

.field public final synthetic b:Landroid/media/metrics/PlaybackMetrics;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzqj;Landroid/media/metrics/PlaybackMetrics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldx7;->a:Lcom/google/android/gms/internal/ads/zzqj;

    .line 5
    .line 6
    iput-object p2, p0, Ldx7;->b:Landroid/media/metrics/PlaybackMetrics;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldx7;->a:Lcom/google/android/gms/internal/ads/zzqj;

    .line 2
    .line 3
    iget-object p0, p0, Ldx7;->b:Landroid/media/metrics/PlaybackMetrics;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzqj;->i(Landroid/media/metrics/PlaybackMetrics;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
