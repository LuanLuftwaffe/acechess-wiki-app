.class public final Lcom/google/android/gms/internal/ads/zzhyc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzhyc;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhyc;

    const-string v1, "ML_DSA_65"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhyc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhyc;->zza:Lcom/google/android/gms/internal/ads/zzhyc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "ML_DSA_65"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhyc;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhyc;->a:Ljava/lang/String;

    return-object p0
.end method
