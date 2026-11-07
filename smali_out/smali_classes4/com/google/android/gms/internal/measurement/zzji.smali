.class public final Lcom/google/android/gms/internal/measurement/zzji;
.super Lcom/google/android/gms/internal/measurement/zzafv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzagz;


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/measurement/zzji;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/measurement/zzkk;

.field private zzf:Lcom/google/android/gms/internal/measurement/zzkk;

.field private zzg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzji;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzji;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzji;->zzh:Lcom/google/android/gms/internal/measurement/zzji;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzji;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcs(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzafv;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzafv;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t()Lcom/google/android/gms/internal/measurement/zzji;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzji;->zzh:Lcom/google/android/gms/internal/measurement/zzji;

    return-object v0
.end method

.method public static zzi()Lcom/google/android/gms/internal/measurement/zzjh;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzji;->zzh:Lcom/google/android/gms/internal/measurement/zzji;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcm()Lcom/google/android/gms/internal/measurement/zzafq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjh;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic p(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzji;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzji;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzji;->zzd:I

    return-void
.end method

.method public final synthetic q(Lcom/google/android/gms/internal/measurement/zzkk;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzji;->zze:Lcom/google/android/gms/internal/measurement/zzkk;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzji;->zzb:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzji;->zzb:I

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic r(Lcom/google/android/gms/internal/measurement/zzkk;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzji;->zzf:Lcom/google/android/gms/internal/measurement/zzkk;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzji;->zzb:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzji;->zzb:I

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic s(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzji;->zzb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzji;->zzb:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzji;->zzg:Z

    return-void
.end method

.method public final zza()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzji;->zzb:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzb()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzji;->zzd:I

    return p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzkk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzji;->zze:Lcom/google/android/gms/internal/measurement/zzkk;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkk;->zzk()Lcom/google/android/gms/internal/measurement/zzkk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final zzd()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzji;->zzb:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zze()Lcom/google/android/gms/internal/measurement/zzkk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzji;->zzf:Lcom/google/android/gms/internal/measurement/zzkk;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkk;->zzk()Lcom/google/android/gms/internal/measurement/zzkk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final zzf()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzji;->zzb:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzg()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzji;->zzg:Z

    return p0
.end method

.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    const/4 p2, 0x0

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
    return-object p2

    .line 20
    :cond_0
    const-class p0, Lcom/google/android/gms/internal/measurement/zzji;

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzji;->zzh:Lcom/google/android/gms/internal/measurement/zzji;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzjh;

    .line 31
    .line 32
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjh;-><init>([B)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzji;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzji;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_4
    const-string p0, "zzf"

    .line 43
    .line 44
    const-string p1, "zzg"

    .line 45
    .line 46
    const-string p2, "zzb"

    .line 47
    .line 48
    const-string p3, "zzd"

    .line 49
    .line 50
    const-string v0, "zze"

    .line 51
    .line 52
    filled-new-array {p2, p3, v0, p0, p1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzji;->zzh:Lcom/google/android/gms/internal/measurement/zzji;

    .line 57
    .line 58
    const-string p2, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1007\u0003"

    .line 59
    .line 60
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzct(Lcom/google/android/gms/internal/measurement/zzagy;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
