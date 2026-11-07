.class public final synthetic Lyz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyz7;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzpv;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzrv;->a:Lcom/google/android/gms/internal/measurement/zzxc;

    .line 4
    .line 5
    iget-object p0, p0, Lyz7;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpt;->zzb()Lcom/google/android/gms/internal/measurement/zzpt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzpv;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzpt;)Lcom/google/android/gms/internal/measurement/zzpt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcn()Lcom/google/android/gms/internal/measurement/zzafq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzps;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzps;->zza()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, ""

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzps;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzps;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcn()Lcom/google/android/gms/internal/measurement/zzafq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzpu;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzps;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzps;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaR()Lcom/google/android/gms/internal/measurement/zzafv;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpt;

    .line 50
    .line 51
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzpu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzpt;)Lcom/google/android/gms/internal/measurement/zzpu;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaR()Lcom/google/android/gms/internal/measurement/zzafv;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzpv;

    .line 59
    .line 60
    return-object p0
.end method
