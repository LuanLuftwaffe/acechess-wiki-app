.class public final Lcom/google/android/gms/internal/ads/zzhxi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzhxi;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzhxi;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhxi;

    const-string v1, "IEEE_P1363"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhxi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhxi;->zza:Lcom/google/android/gms/internal/ads/zzhxi;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhxi;

    const-string v1, "DER"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhxi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhxi;->zzb:Lcom/google/android/gms/internal/ads/zzhxi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhxi;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhxi;->a:Ljava/lang/String;

    return-object p0
.end method
