.class public final Lcom/google/android/gms/internal/ads/zzhgv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzhgv;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzhgv;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzhgv;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzhgv;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzhgv;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhgv;

    const-string v1, "UNKNOWN_KEYMATERIAL"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhgv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgv;->zza:Lcom/google/android/gms/internal/ads/zzhgv;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhgv;

    const-string v1, "SYMMETRIC"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhgv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgv;->zzb:Lcom/google/android/gms/internal/ads/zzhgv;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhgv;

    const-string v1, "ASYMMETRIC_PRIVATE"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhgv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgv;->zzc:Lcom/google/android/gms/internal/ads/zzhgv;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhgv;

    const-string v1, "ASYMMETRIC_PUBLIC"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhgv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgv;->zzd:Lcom/google/android/gms/internal/ads/zzhgv;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhgv;

    const-string v1, "REMOTE"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhgv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgv;->zze:Lcom/google/android/gms/internal/ads/zzhgv;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhgv;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhgv;->a:Ljava/lang/String;

    return-object p0
.end method
