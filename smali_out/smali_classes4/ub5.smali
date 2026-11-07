.class public final Lub5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzejb;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzehh;

.field public final b:Lua5;


# direct methods
.method public constructor <init>(Lua5;Lqb5;Lcom/google/android/gms/internal/ads/zzehh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lub5;->b:Lua5;

    .line 5
    .line 6
    iput-object p3, p0, Lub5;->a:Lcom/google/android/gms/internal/ads/zzehh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzehi;
    .locals 3

    .line 1
    iget-object v0, p0, Lub5;->b:Lua5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lua5;->d()Lcom/google/android/gms/internal/ads/zzcoq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lua5;->d()Lcom/google/android/gms/internal/ads/zzcoq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcox;->zzd(Lcom/google/android/gms/internal/ads/zzcoq;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcpn;->zzd(Lcom/google/android/gms/internal/ads/zzcoq;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p0, p0, Lub5;->a:Lcom/google/android/gms/internal/ads/zzehh;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbl;->zza()Lcom/google/android/gms/internal/ads/zzcbk;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzehj;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzehh;Lcom/google/android/gms/internal/ads/zzcbk;)Lcom/google/android/gms/internal/ads/zzehi;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
