.class public final Lcom/google/android/gms/internal/measurement/zzait;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzais;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/zzqn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaik;->zzc()Lcom/google/android/gms/internal/measurement/zzqh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "measurement.service.storage_consent_support_version"

    .line 6
    .line 7
    const-wide/32 v2, 0x31b50

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzqh;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzqn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzait;->a:Lcom/google/android/gms/internal/measurement/zzqn;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzait;->a:Lcom/google/android/gms/internal/measurement/zzqn;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzqn;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
