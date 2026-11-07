.class public final Lcom/google/android/gms/internal/ads/zzhhh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhfz;)Lcom/google/android/gms/internal/ads/zzhgn;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhgb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhgb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhgp;->zzb()Lcom/google/android/gms/internal/ads/zzhvp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifg;->zzaN()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigm;->zzb()Lcom/google/android/gms/internal/ads/zzigm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzhvp;->zzd([BLcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzhvp;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhvp;->zzb()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_7

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/google/android/gms/internal/ads/zzhvo;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhvo;->zza()Lcom/google/android/gms/internal/ads/zzhvg;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhvg;->zzi()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x4

    .line 50
    const/4 v4, 0x3

    .line 51
    const/4 v5, 0x2

    .line 52
    if-eq v2, v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhvo;->zza()Lcom/google/android/gms/internal/ads/zzhvg;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhvg;->zzi()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eq v2, v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhvo;->zza()Lcom/google/android/gms/internal/ads/zzhvg;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhvg;->zzi()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-ne v2, v3, :cond_0

    .line 73
    .line 74
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 75
    .line 76
    const-string p1, "keyset contains key material of type %s for type url %s"

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhvo;->zza()Lcom/google/android/gms/internal/ads/zzhvg;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhvg;->zzi()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eq v0, v5, :cond_6

    .line 87
    .line 88
    if-eq v0, v4, :cond_5

    .line 89
    .line 90
    if-eq v0, v3, :cond_4

    .line 91
    .line 92
    const/4 v2, 0x5

    .line 93
    if-eq v0, v2, :cond_3

    .line 94
    .line 95
    const/4 v2, 0x6

    .line 96
    if-eq v0, v2, :cond_2

    .line 97
    .line 98
    const-string v0, "UNRECOGNIZED"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const-string v0, "REMOTE"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const-string v0, "ASYMMETRIC_PUBLIC"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const-string v0, "ASYMMETRIC_PRIVATE"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    const-string v0, "SYMMETRIC"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    const-string v0, "UNKNOWN_KEYMATERIAL"

    .line 114
    .line 115
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhvo;->zza()Lcom/google/android/gms/internal/ads/zzhvg;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhvg;->zza()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_7
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhgn;->a(Lcom/google/android/gms/internal/ads/zzhvp;Lcom/google/android/gms/internal/ads/zzhfz;)Lcom/google/android/gms/internal/ads/zzhgn;

    .line 136
    .line 137
    .line 138
    move-result-object p0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzihu; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    return-object p0

    .line 140
    :catch_0
    :try_start_2
    const-string p0, "invalid keyset"

    .line 141
    .line 142
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 143
    .line 144
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 148
    :catch_1
    const-string p0, "Parse keyset failed"

    .line 149
    .line 150
    invoke-static {p0}, Lmi6;->a(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 p0, 0x0

    .line 154
    return-object p0
.end method
