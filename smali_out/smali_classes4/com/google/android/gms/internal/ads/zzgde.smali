.class public final Lcom/google/android/gms/internal/ads/zzgde;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zzgdb;

.field public static volatile b:Lcom/google/android/gms/internal/ads/zzgdb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llk6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llk6;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgde;->a:Lcom/google/android/gms/internal/ads/zzgdb;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgde;->b:Lcom/google/android/gms/internal/ads/zzgdb;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgdb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgde;->b:Lcom/google/android/gms/internal/ads/zzgdb;

    return-object v0
.end method
