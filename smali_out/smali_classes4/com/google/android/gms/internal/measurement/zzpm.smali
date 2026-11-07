.class public final Lcom/google/android/gms/internal/measurement/zzpm;
.super Lcom/google/android/gms/internal/measurement/zzafv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzagz;


# static fields
.field private static final zzo:Lcom/google/android/gms/internal/measurement/zzpm;


# instance fields
.field private zzb:I

.field private zzd:Lcom/google/android/gms/internal/measurement/zzaes;

.field private zze:Z

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/measurement/zzagg;

.field private zzh:Lcom/google/android/gms/internal/measurement/zzagg;

.field private zzi:Lcom/google/android/gms/internal/measurement/zzagc;

.field private zzj:Lcom/google/android/gms/internal/measurement/zzpo;

.field private zzk:Z

.field private zzl:Z

.field private zzm:Lcom/google/android/gms/internal/measurement/zzph;

.field private zzn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzpm;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzpm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzpm;->zzo:Lcom/google/android/gms/internal/measurement/zzpm;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzpm;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcs(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzafv;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzafv;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaes;->zza:Lcom/google/android/gms/internal/measurement/zzaes;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpm;->zzd:Lcom/google/android/gms/internal/measurement/zzaes;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpm;->zzf:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcy()Lcom/google/android/gms/internal/measurement/zzagg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpm;->zzg:Lcom/google/android/gms/internal/measurement/zzagg;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcy()Lcom/google/android/gms/internal/measurement/zzagg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpm;->zzh:Lcom/google/android/gms/internal/measurement/zzagg;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcv()Lcom/google/android/gms/internal/measurement/zzagc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpm;->zzi:Lcom/google/android/gms/internal/measurement/zzagc;

    .line 29
    .line 30
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzpm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpm;->zzo:Lcom/google/android/gms/internal/measurement/zzpm;

    return-object v0
.end method

.method public static synthetic zzb()Lcom/google/android/gms/internal/measurement/zzpm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpm;->zzo:Lcom/google/android/gms/internal/measurement/zzpm;

    return-object v0
.end method


# virtual methods
.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    if-eq p1, p0, :cond_4

    .line 5
    .line 6
    const/4 p0, 0x3

    .line 7
    if-eq p1, p0, :cond_3

    .line 8
    .line 9
    const/4 p0, 0x4

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq p1, p0, :cond_2

    .line 12
    .line 13
    const/4 p0, 0x5

    .line 14
    if-eq p1, p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x6

    .line 17
    if-eq p1, p0, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-class p0, Lcom/google/android/gms/internal/measurement/zzpm;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcq(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzahf;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzpm;->zzo:Lcom/google/android/gms/internal/measurement/zzpm;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzpl;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzpl;-><init>([B)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzpm;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzpm;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaea;->zzc()Lcom/google/android/gms/internal/measurement/zzaga;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const-string v11, "zzm"

    .line 47
    .line 48
    const-string v12, "zzn"

    .line 49
    .line 50
    const-string v0, "zzb"

    .line 51
    .line 52
    const-string v1, "zzd"

    .line 53
    .line 54
    const-string v2, "zze"

    .line 55
    .line 56
    const-string v3, "zzf"

    .line 57
    .line 58
    const-string v4, "zzg"

    .line 59
    .line 60
    const-string v5, "zzh"

    .line 61
    .line 62
    const-string v6, "zzi"

    .line 63
    .line 64
    const-string v8, "zzj"

    .line 65
    .line 66
    const-string v9, "zzk"

    .line 67
    .line 68
    const-string v10, "zzl"

    .line 69
    .line 70
    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzpm;->zzo:Lcom/google/android/gms/internal/measurement/zzpm;

    .line 75
    .line 76
    const-string v0, "\u0004\u000b\u0000\u0001\u0001\r\u000b\u0000\u0003\u0000\u0001\u100a\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u001a\u0005\u001a\u0007\u082c\u0008\u1009\u0003\n\u1007\u0004\u000b\u1007\u0005\u000c\u1009\u0006\r\u1007\u0007"

    .line 77
    .line 78
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzct(Lcom/google/android/gms/internal/measurement/zzagy;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
