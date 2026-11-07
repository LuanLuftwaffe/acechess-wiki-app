.class public final Lcom/google/android/gms/internal/ads/zzawe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzawe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I[I)Lcom/google/android/gms/internal/ads/zzawb;
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzawe;->a:I

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzawc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzawc;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzawf;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzawf;-><init>(I[I)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzawd;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzawd;-><init>(Lcom/google/android/gms/internal/ads/zzawf;)V

    return-object p1
.end method
