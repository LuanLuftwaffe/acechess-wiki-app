.class public final Lcom/google/android/gms/internal/measurement/zzzt;
.super Lcom/google/android/gms/internal/measurement/zzzj;
.source "SourceFile"


# static fields
.field public static final b:Lia8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lia8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lia8;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzzt;->b:Lia8;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzabg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzzj;-><init>(Lcom/google/android/gms/internal/measurement/zzabg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzzt;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzzt;

    .line 2
    .line 3
    const-string v0, "Phlogger"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzace;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzabg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzzt;-><init>(Lcom/google/android/gms/internal/measurement/zzabg;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final zze(Ljava/util/logging/Level;)Lcom/google/android/gms/internal/measurement/zzzq;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzzj;->zzb(Ljava/util/logging/Level;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzzj;->zza()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzace;->zzh(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzzt;->b:Lia8;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lha8;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lha8;-><init>(Lcom/google/android/gms/internal/measurement/zzzt;Ljava/util/logging/Level;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
