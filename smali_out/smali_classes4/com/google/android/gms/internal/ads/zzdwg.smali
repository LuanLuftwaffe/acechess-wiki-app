.class public final Lcom/google/android/gms/internal/ads/zzdwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/zza;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/zzeaw;

.field public final d:Lcom/google/android/gms/internal/ads/zzelr;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/android/gms/internal/ads/zzbbo;

.field public final g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final h:Lcom/google/android/gms/internal/ads/zzftx;

.field public final i:Lcom/google/android/gms/internal/ads/zzemc;

.field public final j:Lcom/google/android/gms/internal/ads/zzfmn;

.field public final k:Lcom/google/android/gms/internal/ads/zzdct;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbbo;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzcmo;Lcom/google/android/gms/internal/ads/zzelr;Lcom/google/android/gms/internal/ads/zzftx;Lcom/google/android/gms/internal/ads/zzeaw;Lcom/google/android/gms/internal/ads/zzemc;Lcom/google/android/gms/internal/ads/zzfmn;Lcom/google/android/gms/internal/ads/zzdct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwg;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwg;->e:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdwg;->f:Lcom/google/android/gms/internal/ads/zzbbo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdwg;->g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdwg;->a:Lcom/google/android/gms/ads/internal/zza;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdwg;->d:Lcom/google/android/gms/internal/ads/zzelr;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdwg;->h:Lcom/google/android/gms/internal/ads/zzftx;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdwg;->c:Lcom/google/android/gms/internal/ads/zzeaw;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdwg;->i:Lcom/google/android/gms/internal/ads/zzemc;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzdwg;->j:Lcom/google/android/gms/internal/ads/zzfmn;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzdwg;->k:Lcom/google/android/gms/internal/ads/zzdct;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/gms/ads/internal/zza;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdwg;->a:Lcom/google/android/gms/ads/internal/zza;

    return-object p0
.end method

.method public final synthetic b()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdwg;->b:Landroid/content/Context;

    return-object p0
.end method

.method public final synthetic c()Lcom/google/android/gms/internal/ads/zzeaw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdwg;->c:Lcom/google/android/gms/internal/ads/zzeaw;

    return-object p0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdwi;-><init>(Lcom/google/android/gms/internal/ads/zzdwg;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwi;->zza()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final synthetic d()Lcom/google/android/gms/internal/ads/zzelr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdwg;->d:Lcom/google/android/gms/internal/ads/zzelr;

    return-object p0
.end method

.method public final synthetic e()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdwg;->e:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final synthetic f()Lcom/google/android/gms/internal/ads/zzbbo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdwg;->f:Lcom/google/android/gms/internal/ads/zzbbo;

    return-object p0
.end method

.method public final synthetic g()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdwg;->g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-object p0
.end method

.method public final synthetic h()Lcom/google/android/gms/internal/ads/zzftx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdwg;->h:Lcom/google/android/gms/internal/ads/zzftx;

    return-object p0
.end method

.method public final synthetic i()Lcom/google/android/gms/internal/ads/zzemc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdwg;->i:Lcom/google/android/gms/internal/ads/zzemc;

    return-object p0
.end method

.method public final synthetic j()Lcom/google/android/gms/internal/ads/zzfmn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdwg;->j:Lcom/google/android/gms/internal/ads/zzfmn;

    return-object p0
.end method

.method public final synthetic k()Lcom/google/android/gms/internal/ads/zzdct;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdwg;->k:Lcom/google/android/gms/internal/ads/zzdct;

    return-object p0
.end method
