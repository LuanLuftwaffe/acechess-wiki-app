.class public final Lcom/google/android/gms/internal/measurement/zzpk;
.super Lcom/google/android/gms/internal/measurement/zzafv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzagz;


# static fields
.field private static final zzk:Lcom/google/android/gms/internal/measurement/zzagd;

.field private static final zzq:Lcom/google/android/gms/internal/measurement/zzpk;


# instance fields
.field private zzb:I

.field private zzd:Lcom/google/android/gms/internal/measurement/zzaes;

.field private zze:Z

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:Lcom/google/android/gms/internal/measurement/zzagg;

.field private zzi:Lcom/google/android/gms/internal/measurement/zzagg;

.field private zzj:Lcom/google/android/gms/internal/measurement/zzagc;

.field private zzl:Lcom/google/android/gms/internal/measurement/zzpo;

.field private zzm:Z

.field private zzn:Z

.field private zzo:Lcom/google/android/gms/internal/measurement/zzph;

.field private zzp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzpk;->zzk:Lcom/google/android/gms/internal/measurement/zzagd;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzpk;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzpk;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzpk;->zzq:Lcom/google/android/gms/internal/measurement/zzpk;

    .line 14
    .line 15
    const-class v1, Lcom/google/android/gms/internal/measurement/zzpk;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcs(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzafv;)V

    .line 18
    .line 19
    .line 20
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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpk;->zzd:Lcom/google/android/gms/internal/measurement/zzaes;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpk;->zzf:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcy()Lcom/google/android/gms/internal/measurement/zzagg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpk;->zzh:Lcom/google/android/gms/internal/measurement/zzagg;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcy()Lcom/google/android/gms/internal/measurement/zzagg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpk;->zzi:Lcom/google/android/gms/internal/measurement/zzagg;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcv()Lcom/google/android/gms/internal/measurement/zzagc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpk;->zzj:Lcom/google/android/gms/internal/measurement/zzagc;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic q()Lcom/google/android/gms/internal/measurement/zzpk;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpk;->zzq:Lcom/google/android/gms/internal/measurement/zzpk;

    return-object v0
.end method

.method public static zzp(Ljava/io/InputStream;Lcom/google/android/gms/internal/measurement/zzafg;)Lcom/google/android/gms/internal/measurement/zzpk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpk;->zzq:Lcom/google/android/gms/internal/measurement/zzpk;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcC(Lcom/google/android/gms/internal/measurement/zzafv;Ljava/io/InputStream;Lcom/google/android/gms/internal/measurement/zzafg;)Lcom/google/android/gms/internal/measurement/zzafv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzpk;

    .line 8
    .line 9
    return-object p0
.end method

.method public static zzq()Lcom/google/android/gms/internal/measurement/zzpj;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpk;->zzq:Lcom/google/android/gms/internal/measurement/zzpk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcm()Lcom/google/android/gms/internal/measurement/zzafq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpj;

    .line 8
    .line 9
    return-object v0
.end method

.method public static zzr()Lcom/google/android/gms/internal/measurement/zzpk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpk;->zzq:Lcom/google/android/gms/internal/measurement/zzpk;

    return-object v0
.end method


# virtual methods
.method public final synthetic p(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzpk;->zzb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzpk;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzpk;->zzg:J

    return-void
.end method

.method public final zza()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzpk;->zzb:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzaes;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzpk;->zzd:Lcom/google/android/gms/internal/measurement/zzaes;

    return-object p0
.end method

.method public final zzc()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzpk;->zze:Z

    return p0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzpk;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final zze()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzpk;->zzg:J

    return-wide v0
.end method

.method public final zzf()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzpk;->zzh:Lcom/google/android/gms/internal/measurement/zzagg;

    return-object p0
.end method

.method public final zzg()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzpk;->zzi:Lcom/google/android/gms/internal/measurement/zzagg;

    return-object p0
.end method

.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    add-int/lit8 p0, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    const-class p0, Lcom/google/android/gms/internal/measurement/zzpk;

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzpk;->zzq:Lcom/google/android/gms/internal/measurement/zzpk;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzpj;

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzpj;-><init>([B)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzpk;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzpk;-><init>()V

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
    move-result-object v8

    .line 46
    const-string v12, "zzo"

    .line 47
    .line 48
    const-string v13, "zzp"

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
    const-string v7, "zzj"

    .line 65
    .line 66
    const-string v9, "zzl"

    .line 67
    .line 68
    const-string v10, "zzm"

    .line 69
    .line 70
    const-string v11, "zzn"

    .line 71
    .line 72
    filled-new-array/range {v0 .. v13}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpk;->zzq:Lcom/google/android/gms/internal/measurement/zzpk;

    .line 77
    .line 78
    const-string v1, "\u0004\u000c\u0000\u0001\u0001\r\u000c\u0000\u0003\u0000\u0001\u100a\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u001a\u0006\u001a\u0007\u082c\u0008\u1009\u0004\n\u1007\u0005\u000b\u1007\u0006\u000c\u1009\u0007\r\u1007\u0008"

    .line 79
    .line 80
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzct(Lcom/google/android/gms/internal/measurement/zzagy;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public final zzi()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzage$zza;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzpk;->zzj:Lcom/google/android/gms/internal/measurement/zzagc;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzpk;->zzk:Lcom/google/android/gms/internal/measurement/zzagd;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/zzage$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzagc;Lcom/google/android/gms/internal/measurement/zzagd;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final zzj()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzpk;->zzb:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzk()Lcom/google/android/gms/internal/measurement/zzpo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzpk;->zzl:Lcom/google/android/gms/internal/measurement/zzpo;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpo;->zzc()Lcom/google/android/gms/internal/measurement/zzpo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final zzl()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzpk;->zzm:Z

    return p0
.end method

.method public final zzm()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzpk;->zzn:Z

    return p0
.end method

.method public final zzn()Lcom/google/android/gms/internal/measurement/zzph;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzpk;->zzo:Lcom/google/android/gms/internal/measurement/zzph;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzph;->zza()Lcom/google/android/gms/internal/measurement/zzph;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final zzo()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzpk;->zzp:Z

    return p0
.end method
