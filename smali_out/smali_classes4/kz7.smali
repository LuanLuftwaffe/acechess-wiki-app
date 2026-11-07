.class public final Lkz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzri;


# instance fields
.field public volatile a:Lux7;

.field public b:Lcom/google/android/gms/internal/measurement/zzrh;


# direct methods
.method public synthetic constructor <init>(Lux7;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkz7;->a:Lux7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zznm;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzrh;
    .locals 3

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p2, p0, Lkz7;->a:Lux7;

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzrh;->j:Lux7;

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrh;->zzd()Lcom/google/android/gms/internal/measurement/zzrf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzrf;->zzc(Lcom/google/android/gms/internal/measurement/zznm;Lux7;Ljava/lang/String;)Lxx7;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, p1, v2}, Lxx7;->a(Lcom/google/android/gms/internal/measurement/zznm;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzrh;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lkz7;->b:Lcom/google/android/gms/internal/measurement/zzrh;

    .line 26
    .line 27
    iput-object v0, p0, Lkz7;->a:Lux7;

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lkz7;->b:Lcom/google/android/gms/internal/measurement/zzrh;

    .line 30
    .line 31
    return-object p0
.end method
