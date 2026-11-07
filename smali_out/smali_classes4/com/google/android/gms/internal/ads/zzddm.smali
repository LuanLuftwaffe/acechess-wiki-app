.class public final Lcom/google/android/gms/internal/ads/zzddm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzfmj;

.field public final c:Landroid/os/Bundle;

.field public final d:Lcom/google/android/gms/internal/ads/zzfmc;

.field public final e:Lcom/google/android/gms/internal/ads/zzddf;

.field public final f:Lcom/google/android/gms/internal/ads/zzeni;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzddl;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzddl;->a()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzddm;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzddl;->b()Lcom/google/android/gms/internal/ads/zzfmj;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzddm;->b:Lcom/google/android/gms/internal/ads/zzfmj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzddl;->c()Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzddm;->c:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzddl;->d()Lcom/google/android/gms/internal/ads/zzfmc;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzddm;->d:Lcom/google/android/gms/internal/ads/zzfmc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzddl;->e()Lcom/google/android/gms/internal/ads/zzddf;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzddm;->e:Lcom/google/android/gms/internal/ads/zzddf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzddl;->f()Lcom/google/android/gms/internal/ads/zzeni;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzddm;->f:Lcom/google/android/gms/internal/ads/zzeni;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzddl;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzddl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzddl;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzddm;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzddl;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzddl;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzddm;->b:Lcom/google/android/gms/internal/ads/zzfmj;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzddl;->zzb(Lcom/google/android/gms/internal/ads/zzfmj;)Lcom/google/android/gms/internal/ads/zzddl;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzddm;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzddl;->zzc(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzddl;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzddm;->e:Lcom/google/android/gms/internal/ads/zzddf;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzddl;->zzd(Lcom/google/android/gms/internal/ads/zzddf;)Lcom/google/android/gms/internal/ads/zzddl;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzddm;->f:Lcom/google/android/gms/internal/ads/zzeni;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzddl;->zzg(Lcom/google/android/gms/internal/ads/zzeni;)Lcom/google/android/gms/internal/ads/zzddl;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzfmj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzddm;->b:Lcom/google/android/gms/internal/ads/zzfmj;

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/zzfmc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzddm;->d:Lcom/google/android/gms/internal/ads/zzfmc;

    return-object p0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzddm;->c:Landroid/os/Bundle;

    return-object p0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/zzddf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzddm;->e:Lcom/google/android/gms/internal/ads/zzddf;

    return-object p0
.end method

.method public final f(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzddm;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeni;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzddm;->f:Lcom/google/android/gms/internal/ads/zzeni;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeni;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeni;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
