.class public final Lcom/google/android/gms/internal/ads/zzdol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzipf;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdno;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdno;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdol;->a:Lcom/google/android/gms/internal/ads/zzdno;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdno;)Lcom/google/android/gms/internal/ads/zzdol;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdol;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdol;-><init>(Lcom/google/android/gms/internal/ads/zzdno;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdol;->a:Lcom/google/android/gms/internal/ads/zzdno;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdno;->zzc()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
