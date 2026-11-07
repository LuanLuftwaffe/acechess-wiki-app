.class public final Lbn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhed;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzdmy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdmy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbn4;->a:Lcom/google/android/gms/internal/ads/zzdmy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbn4;->a:Lcom/google/android/gms/internal/ads/zzdmy;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdmy;->zzb(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbn4;->a:Lcom/google/android/gms/internal/ads/zzdmy;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdmy;->zza(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
