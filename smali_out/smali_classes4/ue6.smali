.class public final Lue6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhed;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzfqc;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzfqm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfqm;Lcom/google/android/gms/internal/ads/zzfqc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lue6;->a:Lcom/google/android/gms/internal/ads/zzfqc;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lue6;->b:Lcom/google/android/gms/internal/ads/zzfqm;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lue6;->b:Lcom/google/android/gms/internal/ads/zzfqm;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfqm;->f:Lcom/google/android/gms/internal/ads/zzfqn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfqn;->d()Lcom/google/android/gms/internal/ads/zzfqo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lue6;->a:Lcom/google/android/gms/internal/ads/zzfqc;

    .line 10
    .line 11
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfqo;->zzc(Lcom/google/android/gms/internal/ads/zzfqc;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lue6;->b:Lcom/google/android/gms/internal/ads/zzfqm;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfqm;->f:Lcom/google/android/gms/internal/ads/zzfqn;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqn;->d()Lcom/google/android/gms/internal/ads/zzfqo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lue6;->a:Lcom/google/android/gms/internal/ads/zzfqc;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzfqo;->zzd(Lcom/google/android/gms/internal/ads/zzfqc;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
