.class public final Lcom/google/android/gms/internal/ads/zzeid;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Lcom/google/android/gms/internal/ads/zzcch;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzcch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeid;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeid;->b:Lcom/google/android/gms/internal/ads/zzcch;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeid;->a:Ljava/io/InputStream;

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzcch;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeid;->b:Lcom/google/android/gms/internal/ads/zzcch;

    return-object p0
.end method
