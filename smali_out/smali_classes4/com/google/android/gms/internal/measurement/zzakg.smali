.class public final Lcom/google/android/gms/internal/measurement/zzakg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzakf;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/zzrp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaik;->zzc()Lcom/google/android/gms/internal/measurement/zzqh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzrp;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/zzrp;-><init>(Lcom/google/android/gms/internal/measurement/zzqh;I)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzakg;->a:Lcom/google/android/gms/internal/measurement/zzrp;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final zzb()Z
    .locals 2

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzakg;->a:Lcom/google/android/gms/internal/measurement/zzrp;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "measurement.rb.attribution.service.trigger_uris_high_priority"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/gms/internal/measurement/zzrp;->zza(ILjava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzqn;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzqn;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final zzc()Z
    .locals 3

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzakg;->a:Lcom/google/android/gms/internal/measurement/zzrp;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "measurement.rb.attribution.service.enable_max_trigger_uris_queried_at_once"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzrp;->zza(ILjava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzqn;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzqn;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final zzd()Z
    .locals 3

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzakg;->a:Lcom/google/android/gms/internal/measurement/zzrp;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "measurement.rb.attribution.service"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzrp;->zza(ILjava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzqn;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzqn;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final zze()Z
    .locals 3

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzakg;->a:Lcom/google/android/gms/internal/measurement/zzrp;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "measurement.rb.attribution.enable_trigger_redaction"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzrp;->zza(ILjava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzqn;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzqn;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final zzf()Z
    .locals 3

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzakg;->a:Lcom/google/android/gms/internal/measurement/zzrp;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "measurement.rb.attribution.uuid_generation"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzrp;->zza(ILjava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzqn;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzqn;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
