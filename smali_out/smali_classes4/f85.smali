.class public final synthetic Lf85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhv;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzhv;

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhv;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf85;->a:Lcom/google/android/gms/internal/ads/zzhv;

    .line 5
    .line 6
    iput-object p2, p0, Lf85;->b:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzhw;
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzclg;->zza:I

    .line 2
    .line 3
    iget-object v0, p0, Lf85;->a:Lcom/google/android/gms/internal/ads/zzhv;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhv;->zza()Lcom/google/android/gms/internal/ads/zzhw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhr;

    .line 10
    .line 11
    iget-object p0, p0, Lf85;->b:[B

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzhr;-><init>([B)V

    .line 14
    .line 15
    .line 16
    array-length p0, p0

    .line 17
    new-instance v2, Lx75;

    .line 18
    .line 19
    invoke-direct {v2, v1, p0, v0}, Lx75;-><init>(Lcom/google/android/gms/internal/ads/zzhw;ILcom/google/android/gms/internal/ads/zzhw;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method
