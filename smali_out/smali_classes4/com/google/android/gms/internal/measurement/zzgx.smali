.class public final Lcom/google/android/gms/internal/measurement/zzgx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:Lcom/google/android/gms/measurement/internal/zzof;

.field public zza:Lcom/google/android/gms/internal/measurement/zzkf;

.field public zzb:Ljava/util/List;

.field public zzc:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgx;->b:Lcom/google/android/gms/measurement/internal/zzof;

    return-void
.end method


# virtual methods
.method public final zza(JLcom/google/android/gms/internal/measurement/zzju;)Z
    .locals 8

    .line 1
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgx;->zzc:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgx;->zzc:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgx;->zzb:Ljava/util/List;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgx;->zzb:Ljava/util/List;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgx;->zzc:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgx;->zzc:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzju;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzju;->zzf()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-wide/16 v4, 0x3e8

    .line 48
    .line 49
    div-long/2addr v2, v4

    .line 50
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzju;->zzf()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    div-long/2addr v6, v4

    .line 55
    const-wide/16 v4, 0x3c

    .line 56
    .line 57
    div-long/2addr v6, v4

    .line 58
    div-long/2addr v2, v4

    .line 59
    div-long/2addr v2, v4

    .line 60
    div-long/2addr v6, v4

    .line 61
    cmp-long v0, v2, v6

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    return v1

    .line 66
    :cond_2
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzgx;->a:J

    .line 67
    .line 68
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcp()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v4, v0

    .line 73
    add-long/2addr v2, v4

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgx;->zzc:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v4, 0x0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgx;->b:Lcom/google/android/gms/measurement/internal/zzof;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 86
    .line 87
    .line 88
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzgo;->zzi:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzgn;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-long v5, v0

    .line 105
    cmp-long v0, v2, v5

    .line 106
    .line 107
    if-gez v0, :cond_3

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    return v1

    .line 111
    :cond_4
    :goto_0
    iput-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzgx;->a:J

    .line 112
    .line 113
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgx;->zzc:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzgx;->zzb:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgx;->zza:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 128
    .line 129
    if-nez p1, :cond_5

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzkf;->zzA()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgx;->zzc:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgx;->b:Lcom/google/android/gms/measurement/internal/zzof;

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzgo;->zzj:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 149
    .line 150
    invoke-virtual {p0, v4, p2}, Lcom/google/android/gms/measurement/internal/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgn;)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    const/4 p2, 0x1

    .line 155
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-lt p1, p0, :cond_6

    .line 160
    .line 161
    return v1

    .line 162
    :cond_6
    return p2
.end method
