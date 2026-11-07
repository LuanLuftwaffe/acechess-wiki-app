.class public final Lcom/google/android/gms/internal/ads/zzidy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzidy;->a:Ljava/math/BigInteger;

    return-void
.end method

.method public static zza(Ljava/math/BigInteger;Lcom/google/android/gms/internal/ads/zzhhg;)Lcom/google/android/gms/internal/ads/zzidy;
    .locals 0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzidy;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzidy;-><init>(Ljava/math/BigInteger;)V

    return-object p1
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzhhg;)Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzidy;->a:Ljava/math/BigInteger;

    return-object p0
.end method
