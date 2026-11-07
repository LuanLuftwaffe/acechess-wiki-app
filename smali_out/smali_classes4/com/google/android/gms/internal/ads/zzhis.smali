.class public final Lcom/google/android/gms/internal/ads/zzhis;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzhis;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzhis;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzhis;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhis;

    const-string v1, "TINK"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhis;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhis;->zza:Lcom/google/android/gms/internal/ads/zzhis;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhis;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhis;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhis;->zzb:Lcom/google/android/gms/internal/ads/zzhis;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhis;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhis;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhis;->zzc:Lcom/google/android/gms/internal/ads/zzhis;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhis;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhis;->a:Ljava/lang/String;

    return-object p0
.end method
