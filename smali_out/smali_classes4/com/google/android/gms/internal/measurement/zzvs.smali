.class public abstract Lcom/google/android/gms/internal/measurement/zzvs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzh()Lcom/google/android/gms/internal/measurement/zzvr;
    .locals 2

    .line 1
    new-instance v0, Lr48;

    .line 2
    .line 3
    invoke-direct {v0}, Lr48;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvx;->zza()Lcom/google/android/gms/internal/measurement/zzvx;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lr48;->a(Lcom/google/android/gms/internal/measurement/zzwk;)Lcom/google/android/gms/internal/measurement/zzvr;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzvr;->zzf(Z)Lcom/google/android/gms/internal/measurement/zzvr;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzvr;->zze(Z)Lcom/google/android/gms/internal/measurement/zzvr;

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract zza()Landroid/net/Uri;
.end method

.method public abstract zzb()Lcom/google/android/gms/internal/measurement/zzagy;
.end method

.method public abstract zzc()Lcom/google/common/base/Optional;
.end method

.method public abstract zzd()Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract zze()Lcom/google/android/gms/internal/measurement/zzwk;
.end method

.method public abstract zzf()Z
.end method
