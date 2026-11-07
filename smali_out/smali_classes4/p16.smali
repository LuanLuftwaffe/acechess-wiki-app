.class public final Lp16;
.super Lcom/google/android/gms/internal/ads/zzbxy;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzeng;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzepu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzepu;Lcom/google/android/gms/internal/ads/zzeng;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp16;->b:Lcom/google/android/gms/internal/ads/zzepu;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbxy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lp16;->a:Lcom/google/android/gms/internal/ads/zzeng;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbwv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp16;->b:Lcom/google/android/gms/internal/ads/zzepu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzepu;->a(Lcom/google/android/gms/internal/ads/zzbwv;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lp16;->a:Lcom/google/android/gms/internal/ads/zzeng;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeng;->zzc:Lcom/google/android/gms/internal/ads/zzdfm;

    .line 9
    .line 10
    check-cast p0, Lcom/google/android/gms/internal/ads/zzeos;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeos;->zzj()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lp16;->a:Lcom/google/android/gms/internal/ads/zzeng;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeng;->zzc:Lcom/google/android/gms/internal/ads/zzdfm;

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/gms/internal/ads/zzeos;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzeos;->zzw(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp16;->a:Lcom/google/android/gms/internal/ads/zzeng;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeng;->zzc:Lcom/google/android/gms/internal/ads/zzdfm;

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/gms/internal/ads/zzeos;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeos;->zzx(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
