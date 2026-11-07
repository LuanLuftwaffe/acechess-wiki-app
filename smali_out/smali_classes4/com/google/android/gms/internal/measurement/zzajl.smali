.class public final Lcom/google/android/gms/internal/measurement/zzajl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzajk;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/zzqn;

.field public static final b:Lcom/google/android/gms/internal/measurement/zzqn;


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
    const-string v1, "measurement.service.store_null_safelist"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzqh;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzqn;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzajl;->a:Lcom/google/android/gms/internal/measurement/zzqn;

    .line 13
    .line 14
    const-string v1, "measurement.service.store_safelist"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzqh;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzqn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzajl;->b:Lcom/google/android/gms/internal/measurement/zzqn;

    .line 21
    .line 22
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
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzajl;->a:Lcom/google/android/gms/internal/measurement/zzqn;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzqn;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final zzc()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzajl;->b:Lcom/google/android/gms/internal/measurement/zzqn;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzqn;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
