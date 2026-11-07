.class public final Lcom/google/android/gms/internal/ads/zzhrk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzhrk;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzhrk;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzhrk;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzhrk;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzhrk;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhrk;

    const-string v1, "SHA1"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhrk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhrk;->zza:Lcom/google/android/gms/internal/ads/zzhrk;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhrk;

    const-string v1, "SHA224"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhrk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhrk;->zzb:Lcom/google/android/gms/internal/ads/zzhrk;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhrk;

    const-string v1, "SHA256"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhrk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhrk;->zzc:Lcom/google/android/gms/internal/ads/zzhrk;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhrk;

    const-string v1, "SHA384"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhrk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhrk;->zzd:Lcom/google/android/gms/internal/ads/zzhrk;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhrk;

    const-string v1, "SHA512"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhrk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhrk;->zze:Lcom/google/android/gms/internal/ads/zzhrk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhrk;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhrk;->a:Ljava/lang/String;

    return-object p0
.end method
