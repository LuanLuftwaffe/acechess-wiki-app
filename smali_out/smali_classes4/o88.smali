.class public final Lo88;
.super Lcom/google/android/gms/internal/measurement/zzyd;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzyd;-><init>([B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzze;)Lcom/google/android/gms/internal/measurement/zzyk;
    .locals 9

    .line 1
    sget-object v4, Lcom/google/android/gms/internal/measurement/m;->e:Lcom/google/android/gms/internal/measurement/zzyn;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzya;->zzd()Lcom/google/android/gms/internal/measurement/zzys;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object p0, v6, Lcom/google/android/gms/internal/measurement/zzys;->b:Lcom/google/android/gms/internal/measurement/zzyu;

    .line 11
    .line 12
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzyi;->zza:Lcom/google/android/gms/internal/measurement/zzyi;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-ne p0, p2, :cond_0

    .line 17
    .line 18
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/measurement/zzya;->zzc(Lcom/google/android/gms/internal/measurement/zzys;Lcom/google/android/gms/internal/measurement/zzyu;)Lcom/google/android/gms/internal/measurement/zzyu;

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    move p2, p0

    .line 23
    move-object p0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p2, v0

    .line 26
    :goto_0
    if-nez p0, :cond_2

    .line 27
    .line 28
    invoke-static {}, Lm88;->a()Lm88;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lm88;->c()Ljava/util/UUID;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lu78;->zzcM(Ljava/util/UUID;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzyf;->g:Lcom/google/android/gms/internal/measurement/zzxs;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzya;->a()Lcom/google/common/collect/ImmutableSet;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    new-instance v3, Ls88;

    .line 53
    .line 54
    invoke-direct {v3, p0, v1}, Ls88;-><init>(Ljava/util/UUID;Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    new-instance v0, Lu88;

    .line 61
    .line 62
    move-object v8, v6

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    move-object v1, p0

    .line 66
    move-object v3, p1

    .line 67
    invoke-direct/range {v0 .. v8}, Lu88;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzyn;Ljava/lang/Exception;ZZLcom/google/android/gms/internal/measurement/zzys;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v1, p1

    .line 72
    move-object v8, v6

    .line 73
    instance-of p1, p0, Lx78;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    check-cast p0, Lx78;

    .line 78
    .line 79
    invoke-interface {p0, v1, v4, v0, v8}, Lx78;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzyn;ZLcom/google/android/gms/internal/measurement/zzys;)Lcom/google/android/gms/internal/measurement/zzyu;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-string v3, "a"

    .line 85
    .line 86
    move-object v5, v4

    .line 87
    const/4 v4, 0x1

    .line 88
    const-string v2, "B"

    .line 89
    .line 90
    move-object v0, p0

    .line 91
    move-object v6, v8

    .line 92
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzyu;->zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzyn;Lcom/google/android/gms/internal/measurement/zzys;)Lcom/google/android/gms/internal/measurement/zzyu;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_1
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/measurement/zzya;->zzc(Lcom/google/android/gms/internal/measurement/zzys;Lcom/google/android/gms/internal/measurement/zzyu;)Lcom/google/android/gms/internal/measurement/zzyu;

    .line 97
    .line 98
    .line 99
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzyk;

    .line 100
    .line 101
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/measurement/zzyk;-><init>(Lcom/google/android/gms/internal/measurement/zzyu;Z)V

    .line 102
    .line 103
    .line 104
    return-object p0
.end method
