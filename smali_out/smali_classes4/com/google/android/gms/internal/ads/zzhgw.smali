.class public final Lcom/google/android/gms/internal/ads/zzhgw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzhgw;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzhgw;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzhgw;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzhgw;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzhgw;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzhgw;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhgw;

    const-string v1, "UNKNOWN_PREFIX"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhgw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgw;->zza:Lcom/google/android/gms/internal/ads/zzhgw;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhgw;

    const-string v1, "TINK"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhgw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgw;->zzb:Lcom/google/android/gms/internal/ads/zzhgw;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhgw;

    const-string v1, "LEGACY"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhgw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgw;->zzc:Lcom/google/android/gms/internal/ads/zzhgw;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhgw;

    const-string v1, "RAW"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhgw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgw;->zzd:Lcom/google/android/gms/internal/ads/zzhgw;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhgw;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhgw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgw;->zze:Lcom/google/android/gms/internal/ads/zzhgw;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhgw;

    const-string v1, "WITH_ID_REQUIREMENT"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhgw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgw;->zzf:Lcom/google/android/gms/internal/ads/zzhgw;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhgw;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhgw;->a:Ljava/lang/String;

    return-object p0
.end method
