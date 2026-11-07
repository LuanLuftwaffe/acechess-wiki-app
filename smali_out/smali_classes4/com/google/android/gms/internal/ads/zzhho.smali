.class public final Lcom/google/android/gms/internal/ads/zzhho;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zzhfz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le37;

    invoke-direct {v0}, Le37;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhho;->a:Lcom/google/android/gms/internal/ads/zzhfz;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzhfz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhno;->zza()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhho;->a:Lcom/google/android/gms/internal/ads/zzhfz;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "Cannot use non-FIPS-compliant AeadConfigurationV1 in FIPS mode"

    .line 11
    .line 12
    invoke-static {v0}, Lmi6;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method
