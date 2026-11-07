.class public final Lcom/google/android/gms/internal/ads/zzhhf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb37;

.field public static final b:Lcom/google/android/gms/internal/ads/zzhfz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb37;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb37;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhhf;->a:Lb37;

    new-instance v0, La37;

    invoke-direct {v0}, La37;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhhf;->b:Lcom/google/android/gms/internal/ads/zzhfz;

    return-void
.end method

.method public static synthetic a()Lb37;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhf;->a:Lb37;

    .line 2
    .line 3
    return-object v0
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzhfz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhhf;->b:Lcom/google/android/gms/internal/ads/zzhfz;

    return-object v0
.end method
