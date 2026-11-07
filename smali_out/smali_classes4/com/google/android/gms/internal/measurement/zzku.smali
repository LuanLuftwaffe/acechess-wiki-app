.class public final Lcom/google/android/gms/internal/measurement/zzku;
.super Lcom/google/android/gms/internal/measurement/zzafv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzagz;


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/measurement/zzku;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzku;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzku;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzku;->zzg:Lcom/google/android/gms/internal/measurement/zzku;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzku;

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

.method public static synthetic q()Lcom/google/android/gms/internal/measurement/zzku;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzku;->zzg:Lcom/google/android/gms/internal/measurement/zzku;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzkn;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzku;->zzg:Lcom/google/android/gms/internal/measurement/zzku;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcm()Lcom/google/android/gms/internal/measurement/zzafq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkn;

    .line 8
    .line 9
    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/measurement/zzku;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzku;->zzg:Lcom/google/android/gms/internal/measurement/zzku;

    return-object v0
.end method


# virtual methods
.method public final synthetic p(Lcom/google/android/gms/internal/measurement/zzkp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzku;->zze:I

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzku;->zzb:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzku;->zzb:I

    .line 12
    .line 13
    return-void
.end method

.method public final synthetic r(I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzku;->zzd:I

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzku;->zzb:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzku;->zzb:I

    return-void
.end method

.method public final synthetic s(I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzku;->zzf:I

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzku;->zzb:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzku;->zzb:I

    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/measurement/zzkp;
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzku;->zze:I

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzkp;->zzb(I)Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzkp;->zza:Lcom/google/android/gms/internal/measurement/zzkp;

    :cond_0
    return-object p0
.end method

.method public final zzf()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzku;->zzd:I

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzkt;->zza(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final zzg()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzku;->zzf:I

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzkr;->zza(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    const-class p0, Lcom/google/android/gms/internal/measurement/zzku;

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzku;->zzg:Lcom/google/android/gms/internal/measurement/zzku;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzkn;

    .line 31
    .line 32
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzkn;-><init>([B)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzku;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzku;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_4
    sget-object v2, Lfl7;->a:Lcom/google/android/gms/internal/measurement/zzaga;

    .line 43
    .line 44
    sget-object v4, Lxk7;->a:Lcom/google/android/gms/internal/measurement/zzaga;

    .line 45
    .line 46
    const-string v5, "zzf"

    .line 47
    .line 48
    sget-object v6, Lbl7;->a:Lcom/google/android/gms/internal/measurement/zzaga;

    .line 49
    .line 50
    const-string v0, "zzb"

    .line 51
    .line 52
    const-string v1, "zzd"

    .line 53
    .line 54
    const-string v3, "zze"

    .line 55
    .line 56
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzku;->zzg:Lcom/google/android/gms/internal/measurement/zzku;

    .line 61
    .line 62
    const-string p2, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u180c\u0002"

    .line 63
    .line 64
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzct(Lcom/google/android/gms/internal/measurement/zzagy;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
