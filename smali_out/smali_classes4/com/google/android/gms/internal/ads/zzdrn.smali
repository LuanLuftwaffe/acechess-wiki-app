.class public final Lcom/google/android/gms/internal/ads/zzdrn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zzboe;

.field public b:Lcom/google/android/gms/internal/ads/zzbob;

.field public c:Lcom/google/android/gms/internal/ads/zzbor;

.field public d:Lcom/google/android/gms/internal/ads/zzboo;

.field public e:Lcom/google/android/gms/internal/ads/zzbto;

.field public final f:Landroidx/collection/SimpleArrayMap;

.field public final g:Landroidx/collection/SimpleArrayMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrn;->f:Landroidx/collection/SimpleArrayMap;

    .line 10
    .line 11
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrn;->g:Landroidx/collection/SimpleArrayMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzboe;)Lcom/google/android/gms/internal/ads/zzdrn;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrn;->a:Lcom/google/android/gms/internal/ads/zzboe;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbob;)Lcom/google/android/gms/internal/ads/zzdrn;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrn;->b:Lcom/google/android/gms/internal/ads/zzbob;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbor;)Lcom/google/android/gms/internal/ads/zzdrn;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrn;->c:Lcom/google/android/gms/internal/ads/zzbor;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzboo;)Lcom/google/android/gms/internal/ads/zzdrn;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrn;->d:Lcom/google/android/gms/internal/ads/zzboo;

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbto;)Lcom/google/android/gms/internal/ads/zzdrn;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrn;->e:Lcom/google/android/gms/internal/ads/zzbto;

    return-object p0
.end method

.method public final zzf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbok;Lcom/google/android/gms/internal/ads/zzboh;)Lcom/google/android/gms/internal/ads/zzdrn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrn;->f:Landroidx/collection/SimpleArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrn;->g:Landroidx/collection/SimpleArrayMap;

    .line 9
    .line 10
    invoke-virtual {p2, p1, p3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzdro;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdro;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdro;-><init>(Lcom/google/android/gms/internal/ads/zzdrn;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
