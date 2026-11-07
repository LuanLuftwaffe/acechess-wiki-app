.class public final Lce7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzigh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzigh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lce7;->a:Lcom/google/android/gms/internal/ads/zzigh;

    .line 8
    .line 9
    iput-object p0, p1, Lcom/google/android/gms/internal/ads/zzigh;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static n(Lcom/google/android/gms/internal/ads/zzigh;)Lce7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lce7;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lce7;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lce7;-><init>(Lcom/google/android/gms/internal/ads/zzigh;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final A(ILcom/google/android/gms/internal/ads/zzifx;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lce7;->a:Lcom/google/android/gms/internal/ads/zzigh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzigh;->zzj(ILcom/google/android/gms/internal/ads/zzifx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lce7;->a:Lcom/google/android/gms/internal/ads/zzigh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzigh;->zzd(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(II)V
    .locals 1

    .line 1
    add-int v0, p2, p2

    .line 2
    .line 3
    shr-int/lit8 p2, p2, 0x1f

    .line 4
    .line 5
    xor-int/2addr p2, v0

    .line 6
    iget-object p0, p0, Lce7;->a:Lcom/google/android/gms/internal/ads/zzigh;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzigh;->zzd(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final D(IJ)V
    .locals 3

    .line 1
    add-long v0, p2, p2

    .line 2
    .line 3
    const/16 v2, 0x3f

    .line 4
    .line 5
    shr-long/2addr p2, v2

    .line 6
    xor-long/2addr p2, v0

    .line 7
    iget-object p0, p0, Lce7;->a:Lcom/google/android/gms/internal/ads/zzigh;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzf(IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final E(ILjava/lang/Object;Lkf7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lce7;->a:Lcom/google/android/gms/internal/ads/zzigh;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/internal/ads/zzifg;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzifg;->c(Lkf7;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, p2, p0}, Lkf7;->f(Ljava/lang/Object;Lce7;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final F(ILjava/lang/Object;Lkf7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lce7;->a:Lcom/google/android/gms/internal/ads/zzigh;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/internal/ads/zzifg;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, p2, p0}, Lkf7;->f(Ljava/lang/Object;Lce7;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final G(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lce7;->a:Lcom/google/android/gms/internal/ads/zzigh;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final H(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lce7;->a:Lcom/google/android/gms/internal/ads/zzigh;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final I(ILjava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzifx;

    .line 2
    .line 3
    iget-object p0, p0, Lce7;->a:Lcom/google/android/gms/internal/ads/zzigh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/internal/ads/zzifx;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzigh;->zzn(ILcom/google/android/gms/internal/ads/zzifx;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p2, Lcom/google/android/gms/internal/ads/zziii;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzigh;->zzm(ILcom/google/android/gms/internal/ads/zziii;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final J(ILjava/util/List;Z)V
    .locals 3

    .line 1
    instance-of v0, p2, Lne7;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Lne7;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lce7;->a:Lcom/google/android/gms/internal/ads/zzigh;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Lne7;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lne7;->zzf(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v0, v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-int/lit8 v0, v0, 0x9

    .line 34
    .line 35
    rsub-int v0, v0, 0x280

    .line 36
    .line 37
    ushr-int/lit8 v0, v0, 0x6

    .line 38
    .line 39
    add-int/2addr p3, v0

    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {p2}, Lne7;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ge v2, p1, :cond_5

    .line 51
    .line 52
    invoke-virtual {p2, v2}, Lne7;->zzf(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzigh;->zzq(I)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lne7;->size()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-ge v2, p3, :cond_5

    .line 67
    .line 68
    iget-object p3, p0, Lce7;->a:Lcom/google/android/gms/internal/ads/zzigh;

    .line 69
    .line 70
    invoke-virtual {p2, v2}, Lne7;->zzf(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzigh;->zzc(II)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    if-eqz p3, :cond_4

    .line 81
    .line 82
    iget-object p0, p0, Lce7;->a:Lcom/google/android/gms/internal/ads/zzigh;

    .line 83
    .line 84
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    .line 85
    .line 86
    .line 87
    move p1, v2

    .line 88
    move p3, p1

    .line 89
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ge p1, v0, :cond_3

    .line 94
    .line 95
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-long v0, v0

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    mul-int/lit8 v0, v0, 0x9

    .line 111
    .line 112
    rsub-int v0, v0, 0x280

    .line 113
    .line 114
    ushr-int/lit8 v0, v0, 0x6

    .line 115
    .line 116
    add-int/2addr p3, v0

    .line 117
    add-int/lit8 p1, p1, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    .line 121
    .line 122
    .line 123
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-ge v2, p1, :cond_5

    .line 128
    .line 129
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzigh;->zzq(I)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    if-ge v2, p3, :cond_5

    .line 150
    .line 151
    iget-object p3, p0, Lce7;->a:Lcom/google/android/gms/internal/ads/zzigh;

    .line 152
    .line 153
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzigh;->zzc(II)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_5
    return-void
.end method

.method public final K(ILjava/util/List;Z)V
    .locals 3

    .line 1
    instance-of v0, p2, Lne7;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Lne7;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lce7;->a:Lcom/google/android/gms/internal/ads/zzigh;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Lne7;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lne7;->zzf(I)I

    .line 25
    .line 26
    .line 27
    add-int/lit8 p3, p3, 0x4

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p2}, Lne7;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ge v2, p1, :cond_5

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Lne7;->zzf(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzigh;->zzs(I)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lne7;->size()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-ge v2, p3, :cond_5

    .line 56
    .line 57
    iget-object p3, p0, Lce7;->a:Lcom/google/android/gms/internal/ads/zzigh;

    .line 58
    .line 59
    invoke-virtual {p2, v2}, Lne7;->zzf(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzigh;->zze(II)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    if-eqz p3, :cond_4

    .line 70
    .line 71
    iget-object p0, p0, Lce7;->a:Lcom/google/android/gms/internal/ads/zzigh;

    .line 72
    .line 73
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    .line 74
    .line 75
    .line 76
    move p1, v2

    .line 77
    move p3, p1

    .line 78
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge p1, v0, :cond_3

    .line 83
    .line 84
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    add-int/lit8 p3, p3, 0x4

    .line 94
    .line 95
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    .line 99
    .line 100
    .line 101
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-ge v2, p1, :cond_5

    .line 106
    .line 107
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzigh;->zzs(I)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-ge v2, p3, :cond_5

    .line 128
    .line 129
    iget-object p3, p0, Lce7;->a:Lcom/google/android/gms/internal/ads/zzigh;

    .line 130
    .line 131
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzigh;->zze(II)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    return-void
.end method

.method public final L(ILjava/util/List;Z)V
    .locals 3

    .line 1
    instance-of v0, p2, Lve7;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Lve7;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lce7;->a:Lcom/google/android/gms/internal/ads/zzigh;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Lve7;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lve7;->zzc(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    mul-int/lit8 v0, v0, 0x9

    .line 33
    .line 34
    rsub-int v0, v0, 0x280

    .line 35
    .line 36
    ushr-int/lit8 v0, v0, 0x6

    .line 37
    .line 38
    add-int/2addr p3, v0

    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {p2}, Lve7;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ge v2, p1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p2, v2}, Lve7;->zzc(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzt(J)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lve7;->size()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-ge v2, p3, :cond_5

    .line 66
    .line 67
    iget-object p3, p0, Lce7;->a:Lcom/google/android/gms/internal/ads/zzigh;

    .line 68
    .line 69
    invoke-virtual {p2, v2}, Lve7;->zzc(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzf(IJ)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    if-eqz p3, :cond_4

    .line 80
    .line 81
    iget-object p0, p0, Lce7;->a:Lcom/google/android/gms/internal/ads/zzigh;

    .line 82
    .line 83
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    .line 84
    .line 85
    .line 86
    move p1, v2

    .line 87
    move p3, p1

    .line 88
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ge p1, v0, :cond_3

    .line 93
    .line 94
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    mul-int/lit8 v0, v0, 0x9

    .line 109
    .line 110
    rsub-int v0, v0, 0x280

    .line 111
    .line 112
    ushr-int/lit8 v0, v0, 0x6

    .line 113
    .line 114
    add-int/2addr p3, v0

    .line 115
    add-int/lit8 p1, p1, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    .line 119
    .line 120
    .line 121
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-ge v2, p1, :cond_5

    .line 126
    .line 127
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/Long;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzt(J)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-ge v2, p3, :cond_5

    .line 148
    .line 149
    iget-object p3, p0, Lce7;->a:Lcom/google/android/gms/internal/ads/zzigh;

    .line 150
    .line 151
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Long;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzf(IJ)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_5
    return-void
.end method

.method public final M(ILjava/util/List;Z)V
    .locals 3

    .line 1
    instance-of v0, p2, Lve7;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Lve7;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lce7;->a:Lcom/google/android/gms/internal/ads/zzigh;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Lve7;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lve7;->zzc(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    mul-int/lit8 v0, v0, 0x9

    .line 33
    .line 34
    rsub-int v0, v0, 0x280

    .line 35
    .line 36
    ushr-int/lit8 v0, v0, 0x6

    .line 37
    .line 38
    add-int/2addr p3, v0

    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {p2}, Lve7;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ge v2, p1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p2, v2}, Lve7;->zzc(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzt(J)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lve7;->size()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-ge v2, p3, :cond_5

    .line 66
    .line 67
    iget-object p3, p0, Lce7;->a:Lcom/google/android/gms/internal/ads/zzigh;

    .line 68
    .line 69
    invoke-virtual {p2, v2}, Lve7;->zzc(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzf(IJ)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    if-eqz p3, :cond_4

    .line 80
    .line 81
    iget-object p0, p0, Lce7;->a:Lcom/google/android/gms/internal/ads/zzigh;

    .line 82
    .line 83
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    .line 84
    .line 85
    .line 86
    move p1, v2

    .line 87
    move p3, p1

    .line 88
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ge p1, v0, :cond_3

    .line 93
    .line 94
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    mul-int/lit8 v0, v0, 0x9

    .line 109
    .line 110
    rsub-int v0, v0, 0x280

    .line 111
    .line 112
    ushr-int/lit8 v0, v0, 0x6

    .line 113
    .line 114
    add-int/2addr p3, v0

    .line 115
    add-int/lit8 p1, p1, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    .line 119
    .line 120
    .line 121
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-ge v2, p1, :cond_5

    .line 126
    .line 127
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/Long;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzt(J)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-ge v2, p3, :cond_5

    .line 148
    .line 149
    iget-object p3, p0, Lce7;->a:Lcom/google/android/gms/internal/ads/zzigh;

    .line 150
    .line 151
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Long;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzf(IJ)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_5
    return-void
.end method

.method public final a(ILjava/util/List;Z)V
    .locals 3

    .line 1
    instance-of v0, p2, Lve7;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Lve7;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lce7;->a:Lcom/google/android/gms/internal/ads/zzigh;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Lve7;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lve7;->zzc(I)J

    .line 25
    .line 26
    .line 27
    add-int/lit8 p3, p3, 0x8

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p2}, Lve7;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ge v2, p1, :cond_5

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Lve7;->zzc(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzu(J)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lve7;->size()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-ge v2, p3, :cond_5

    .line 56
    .line 57
    iget-object p3, p0, Lce7;->a:Lcom/google/android/gms/internal/ads/zzigh;

    .line 58
    .line 59
    invoke-virtual {p2, v2}, Lve7;->zzc(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzg(IJ)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    if-eqz p3, :cond_4

    .line 70
    .line 71
    iget-object p0, p0, Lce7;->a:Lcom/google/android/gms/internal/ads/zzigh;

    .line 72
    .line 73
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    .line 74
    .line 75
    .line 76
    move p1, v2

    .line 77
    move p3, p1

    .line 78
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge p1, v0, :cond_3

    .line 83
    .line 84
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    add-int/lit8 p3, p3, 0x8

    .line 94
    .line 95
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    .line 99
    .line 100
    .line 101
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-ge v2, p1, :cond_5

    .line 106
    .line 107
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzu(J)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-ge v2, p3, :cond_5

    .line 128
    .line 129
    iget-object p3, p0, Lce7;->a:Lcom/google/android/gms/internal/ads/zzigh;

    .line 130
    .line 131
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzg(IJ)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    return-void
.end method

.method public final b(ILjava/util/List;Z)V
    .locals 3

    .line 1
    instance-of v0, p2, Lje7;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Lje7;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lce7;->a:Lcom/google/android/gms/internal/ads/zzigh;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Lje7;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lje7;->d(I)F

    .line 25
    .line 26
    .line 27
    add-int/lit8 p3, p3, 0x4

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p2}, Lje7;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ge v2, p1, :cond_5

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Lje7;->d(I)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzigh;->zzs(I)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lje7;->size()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-ge v2, p3, :cond_5

    .line 60
    .line 61
    iget-object p3, p0, Lce7;->a:Lcom/google/android/gms/internal/ads/zzigh;

    .line 62
    .line 63
    invoke-virtual {p2, v2}, Lje7;->d(I)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzigh;->zze(II)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    if-eqz p3, :cond_4

    .line 78
    .line 79
    iget-object p0, p0, Lce7;->a:Lcom/google/android/gms/internal/ads/zzigh;

    .line 80
    .line 81
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    .line 82
    .line 83
    .line 84
    move p1, v2

    .line 85
    move p3, p1

    .line 86
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ge p1, v0, :cond_3

    .line 91
    .line 92
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    add-int/lit8 p3, p3, 0x4

    .line 102
    .line 103
    add-int/lit8 p1, p1, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    .line 107
    .line 108
    .line 109
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-ge v2, p1, :cond_5

    .line 114
    .line 115
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/Float;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzigh;->zzs(I)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    if-ge v2, p3, :cond_5

    .line 140
    .line 141
    iget-object p3, p0, Lce7;->a:Lcom/google/android/gms/internal/ads/zzigh;

    .line 142
    .line 143
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Float;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzigh;->zze(II)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_5
    return-void
.end method

.method public final c(ILjava/util/List;Z)V
    .locals 3

    .line 1
    instance-of v0, p2, Lde7;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Lde7;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lce7;->a:Lcom/google/android/gms/internal/ads/zzigh;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Lde7;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lde7;->d(I)D

    .line 25
    .line 26
    .line 27
    add-int/lit8 p3, p3, 0x8

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p2}, Lde7;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ge v2, p1, :cond_5

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Lde7;->d(I)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzu(J)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lde7;->size()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-ge v2, p3, :cond_5

    .line 60
    .line 61
    iget-object p3, p0, Lce7;->a:Lcom/google/android/gms/internal/ads/zzigh;

    .line 62
    .line 63
    invoke-virtual {p2, v2}, Lde7;->d(I)D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzg(IJ)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    if-eqz p3, :cond_4

    .line 78
    .line 79
    iget-object p0, p0, Lce7;->a:Lcom/google/android/gms/internal/ads/zzigh;

    .line 80
    .line 81
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    .line 82
    .line 83
    .line 84
    move p1, v2

    .line 85
    move p3, p1

    .line 86
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ge p1, v0, :cond_3

    .line 91
    .line 92
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Double;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    add-int/lit8 p3, p3, 0x8

    .line 102
    .line 103
    add-int/lit8 p1, p1, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    .line 107
    .line 108
    .line 109
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-ge v2, p1, :cond_5

    .line 114
    .line 115
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/Double;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzu(J)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    if-ge v2, p3, :cond_5

    .line 140
    .line 141
    iget-object p3, p0, Lce7;->a:Lcom/google/android/gms/internal/ads/zzigh;

    .line 142
    .line 143
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Double;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzg(IJ)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_5
    return-void
.end method

.method public final d(ILjava/util/List;Z)V
    .locals 3

    .line 1
    instance-of v0, p2, Lne7;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Lne7;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lce7;->a:Lcom/google/android/gms/internal/ads/zzigh;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Lne7;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lne7;->zzf(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v0, v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-int/lit8 v0, v0, 0x9

    .line 34
    .line 35
    rsub-int v0, v0, 0x280

    .line 36
    .line 37
    ushr-int/lit8 v0, v0, 0x6

    .line 38
    .line 39
    add-int/2addr p3, v0

    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {p2}, Lne7;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ge v2, p1, :cond_5

    .line 51
    .line 52
    invoke-virtual {p2, v2}, Lne7;->zzf(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzigh;->zzq(I)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lne7;->size()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-ge v2, p3, :cond_5

    .line 67
    .line 68
    iget-object p3, p0, Lce7;->a:Lcom/google/android/gms/internal/ads/zzigh;

    .line 69
    .line 70
    invoke-virtual {p2, v2}, Lne7;->zzf(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzigh;->zzc(II)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    if-eqz p3, :cond_4

    .line 81
    .line 82
    iget-object p0, p0, Lce7;->a:Lcom/google/android/gms/internal/ads/zzigh;

    .line 83
    .line 84
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    .line 85
    .line 86
    .line 87
    move p1, v2

    .line 88
    move p3, p1

    .line 89
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ge p1, v0, :cond_3

    .line 94
    .line 95
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-long v0, v0

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    mul-int/lit8 v0, v0, 0x9

    .line 111
    .line 112
    rsub-int v0, v0, 0x280

    .line 113
    .line 114
    ushr-int/lit8 v0, v0, 0x6

    .line 115
    .line 116
    add-int/2addr p3, v0

    .line 117
    add-int/lit8 p1, p1, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    .line 121
    .line 122
    .line 123
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-ge v2, p1, :cond_5

    .line 128
    .line 129
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzigh;->zzq(I)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    if-ge v2, p3, :cond_5

    .line 150
    .line 151
    iget-object p3, p0, Lce7;->a:Lcom/google/android/gms/internal/ads/zzigh;

    .line 152
    .line 153
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzigh;->zzc(II)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_5
    return-void
.end method

.method public final e(ILjava/util/List;Z)V
    .locals 3

    .line 1
    instance-of v0, p2, Ljd7;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Ljd7;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lce7;->a:Lcom/google/android/gms/internal/ads/zzigh;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Ljd7;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljd7;->d(I)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 p3, p3, 0x1

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p2}, Ljd7;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ge v2, p1, :cond_5

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Ljd7;->d(I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzigh;->zzp(B)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_2
    invoke-virtual {p2}, Ljd7;->size()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-ge v2, p3, :cond_5

    .line 56
    .line 57
    iget-object p3, p0, Lce7;->a:Lcom/google/android/gms/internal/ads/zzigh;

    .line 58
    .line 59
    invoke-virtual {p2, v2}, Ljd7;->d(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzigh;->zzh(IZ)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    if-eqz p3, :cond_4

    .line 70
    .line 71
    iget-object p0, p0, Lce7;->a:Lcom/google/android/gms/internal/ads/zzigh;

    .line 72
    .line 73
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    .line 74
    .line 75
    .line 76
    move p1, v2

    .line 77
    move p3, p1

    .line 78
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge p1, v0, :cond_3

    .line 83
    .line 84
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    add-int/lit8 p3, p3, 0x1

    .line 94
    .line 95
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    .line 99
    .line 100
    .line 101
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-ge v2, p1, :cond_5

    .line 106
    .line 107
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzigh;->zzp(B)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-ge v2, p3, :cond_5

    .line 128
    .line 129
    iget-object p3, p0, Lce7;->a:Lcom/google/android/gms/internal/ads/zzigh;

    .line 130
    .line 131
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzigh;->zzh(IZ)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    return-void
.end method

.method public final f(ILjava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzihx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzihx;

    .line 8
    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzihx;->zzc()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v3, v2, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lce7;->a:Lcom/google/android/gms/internal/ads/zzigh;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v4, p1, v2}, Lcom/google/android/gms/internal/ads/zzigh;->zzi(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    check-cast v2, Lcom/google/android/gms/internal/ads/zzifx;

    .line 32
    .line 33
    invoke-virtual {v4, p1, v2}, Lcom/google/android/gms/internal/ads/zzigh;->zzj(ILcom/google/android/gms/internal/ads/zzifx;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge v1, v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lce7;->a:Lcom/google/android/gms/internal/ads/zzigh;

    .line 46
    .line 47
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzigh;->zzi(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    return-void
.end method

.method public final g(ILjava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lce7;->a:Lcom/google/android/gms/internal/ads/zzigh;

    .line 9
    .line 10
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/google/android/gms/internal/ads/zzifx;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzigh;->zzj(ILcom/google/android/gms/internal/ads/zzifx;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final h(ILjava/util/List;Z)V
    .locals 3

    .line 1
    instance-of v0, p2, Lne7;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Lne7;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lce7;->a:Lcom/google/android/gms/internal/ads/zzigh;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Lne7;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lne7;->zzf(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    mul-int/lit8 v0, v0, 0x9

    .line 33
    .line 34
    rsub-int v0, v0, 0x160

    .line 35
    .line 36
    ushr-int/lit8 v0, v0, 0x6

    .line 37
    .line 38
    add-int/2addr p3, v0

    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {p2}, Lne7;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ge v2, p1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p2, v2}, Lne7;->zzf(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lne7;->size()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-ge v2, p3, :cond_5

    .line 66
    .line 67
    iget-object p3, p0, Lce7;->a:Lcom/google/android/gms/internal/ads/zzigh;

    .line 68
    .line 69
    invoke-virtual {p2, v2}, Lne7;->zzf(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzigh;->zzd(II)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    if-eqz p3, :cond_4

    .line 80
    .line 81
    iget-object p0, p0, Lce7;->a:Lcom/google/android/gms/internal/ads/zzigh;

    .line 82
    .line 83
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    .line 84
    .line 85
    .line 86
    move p1, v2

    .line 87
    move p3, p1

    .line 88
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ge p1, v0, :cond_3

    .line 93
    .line 94
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    mul-int/lit8 v0, v0, 0x9

    .line 109
    .line 110
    rsub-int v0, v0, 0x160

    .line 111
    .line 112
    ushr-int/lit8 v0, v0, 0x6

    .line 113
    .line 114
    add-int/2addr p3, v0

    .line 115
    add-int/lit8 p1, p1, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    .line 119
    .line 120
    .line 121
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-ge v2, p1, :cond_5

    .line 126
    .line 127
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-ge v2, p3, :cond_5

    .line 148
    .line 149
    iget-object p3, p0, Lce7;->a:Lcom/google/android/gms/internal/ads/zzigh;

    .line 150
    .line 151
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzigh;->zzd(II)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_5
    return-void
.end method

.method public final i(ILjava/util/List;Z)V
    .locals 3

    .line 1
    instance-of v0, p2, Lne7;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Lne7;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lce7;->a:Lcom/google/android/gms/internal/ads/zzigh;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Lne7;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lne7;->zzf(I)I

    .line 25
    .line 26
    .line 27
    add-int/lit8 p3, p3, 0x4

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p2}, Lne7;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ge v2, p1, :cond_5

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Lne7;->zzf(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzigh;->zzs(I)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lne7;->size()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-ge v2, p3, :cond_5

    .line 56
    .line 57
    iget-object p3, p0, Lce7;->a:Lcom/google/android/gms/internal/ads/zzigh;

    .line 58
    .line 59
    invoke-virtual {p2, v2}, Lne7;->zzf(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzigh;->zze(II)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    if-eqz p3, :cond_4

    .line 70
    .line 71
    iget-object p0, p0, Lce7;->a:Lcom/google/android/gms/internal/ads/zzigh;

    .line 72
    .line 73
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    .line 74
    .line 75
    .line 76
    move p1, v2

    .line 77
    move p3, p1

    .line 78
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge p1, v0, :cond_3

    .line 83
    .line 84
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    add-int/lit8 p3, p3, 0x4

    .line 94
    .line 95
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    .line 99
    .line 100
    .line 101
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-ge v2, p1, :cond_5

    .line 106
    .line 107
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzigh;->zzs(I)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-ge v2, p3, :cond_5

    .line 128
    .line 129
    iget-object p3, p0, Lce7;->a:Lcom/google/android/gms/internal/ads/zzigh;

    .line 130
    .line 131
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzigh;->zze(II)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    return-void
.end method

.method public final j(ILjava/util/List;Z)V
    .locals 3

    .line 1
    instance-of v0, p2, Lve7;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Lve7;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lce7;->a:Lcom/google/android/gms/internal/ads/zzigh;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Lve7;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lve7;->zzc(I)J

    .line 25
    .line 26
    .line 27
    add-int/lit8 p3, p3, 0x8

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p2}, Lve7;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ge v2, p1, :cond_5

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Lve7;->zzc(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzu(J)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lve7;->size()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-ge v2, p3, :cond_5

    .line 56
    .line 57
    iget-object p3, p0, Lce7;->a:Lcom/google/android/gms/internal/ads/zzigh;

    .line 58
    .line 59
    invoke-virtual {p2, v2}, Lve7;->zzc(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzg(IJ)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    if-eqz p3, :cond_4

    .line 70
    .line 71
    iget-object p0, p0, Lce7;->a:Lcom/google/android/gms/internal/ads/zzigh;

    .line 72
    .line 73
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    .line 74
    .line 75
    .line 76
    move p1, v2

    .line 77
    move p3, p1

    .line 78
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge p1, v0, :cond_3

    .line 83
    .line 84
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    add-int/lit8 p3, p3, 0x8

    .line 94
    .line 95
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    .line 99
    .line 100
    .line 101
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-ge v2, p1, :cond_5

    .line 106
    .line 107
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzu(J)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-ge v2, p3, :cond_5

    .line 128
    .line 129
    iget-object p3, p0, Lce7;->a:Lcom/google/android/gms/internal/ads/zzigh;

    .line 130
    .line 131
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzg(IJ)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    return-void
.end method

.method public final k(ILjava/util/List;Z)V
    .locals 3

    .line 1
    instance-of v0, p2, Lne7;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p2, Lne7;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lce7;->a:Lcom/google/android/gms/internal/ads/zzigh;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    move p3, p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Lne7;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lne7;->zzf(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int v1, v0, v0

    .line 29
    .line 30
    shr-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    xor-int/2addr v0, v1

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    mul-int/lit8 v0, v0, 0x9

    .line 38
    .line 39
    rsub-int v0, v0, 0x160

    .line 40
    .line 41
    ushr-int/lit8 v0, v0, 0x6

    .line 42
    .line 43
    add-int/2addr p3, v0

    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p2}, Lne7;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-ge v2, p1, :cond_5

    .line 55
    .line 56
    invoke-virtual {p2, v2}, Lne7;->zzf(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-int p3, p1, p1

    .line 61
    .line 62
    shr-int/lit8 p1, p1, 0x1f

    .line 63
    .line 64
    xor-int/2addr p1, p3

    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lne7;->size()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-ge v2, p3, :cond_5

    .line 76
    .line 77
    iget-object p3, p0, Lce7;->a:Lcom/google/android/gms/internal/ads/zzigh;

    .line 78
    .line 79
    invoke-virtual {p2, v2}, Lne7;->zzf(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int v1, v0, v0

    .line 84
    .line 85
    shr-int/lit8 v0, v0, 0x1f

    .line 86
    .line 87
    xor-int/2addr v0, v1

    .line 88
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzigh;->zzd(II)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    if-eqz p3, :cond_4

    .line 95
    .line 96
    iget-object p0, p0, Lce7;->a:Lcom/google/android/gms/internal/ads/zzigh;

    .line 97
    .line 98
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    .line 99
    .line 100
    .line 101
    move p1, v2

    .line 102
    move p3, p1

    .line 103
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ge p1, v0, :cond_3

    .line 108
    .line 109
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int v1, v0, v0

    .line 120
    .line 121
    shr-int/lit8 v0, v0, 0x1f

    .line 122
    .line 123
    xor-int/2addr v0, v1

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    mul-int/lit8 v0, v0, 0x9

    .line 129
    .line 130
    rsub-int v0, v0, 0x160

    .line 131
    .line 132
    ushr-int/lit8 v0, v0, 0x6

    .line 133
    .line 134
    add-int/2addr p3, v0

    .line 135
    add-int/lit8 p1, p1, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    .line 139
    .line 140
    .line 141
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-ge v2, p1, :cond_5

    .line 146
    .line 147
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    add-int p3, p1, p1

    .line 158
    .line 159
    shr-int/lit8 p1, p1, 0x1f

    .line 160
    .line 161
    xor-int/2addr p1, p3

    .line 162
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    if-ge v2, p3, :cond_5

    .line 173
    .line 174
    iget-object p3, p0, Lce7;->a:Lcom/google/android/gms/internal/ads/zzigh;

    .line 175
    .line 176
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    add-int v1, v0, v0

    .line 187
    .line 188
    shr-int/lit8 v0, v0, 0x1f

    .line 189
    .line 190
    xor-int/2addr v0, v1

    .line 191
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzigh;->zzd(II)V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v2, v2, 0x1

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_5
    return-void
.end method

.method public final l(ILjava/util/List;Z)V
    .locals 6

    .line 1
    instance-of v0, p2, Lve7;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x3f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p2, Lve7;

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lce7;->a:Lcom/google/android/gms/internal/ads/zzigh;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    .line 16
    .line 17
    .line 18
    move p1, v3

    .line 19
    move p3, p1

    .line 20
    :goto_0
    invoke-virtual {p2}, Lve7;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge p1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lve7;->zzc(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    add-long v4, v0, v0

    .line 31
    .line 32
    shr-long/2addr v0, v2

    .line 33
    xor-long/2addr v0, v4

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    mul-int/lit8 v0, v0, 0x9

    .line 39
    .line 40
    rsub-int v0, v0, 0x280

    .line 41
    .line 42
    ushr-int/lit8 v0, v0, 0x6

    .line 43
    .line 44
    add-int/2addr p3, v0

    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {p2}, Lve7;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ge v3, p1, :cond_5

    .line 56
    .line 57
    invoke-virtual {p2, v3}, Lve7;->zzc(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    add-long v4, v0, v0

    .line 62
    .line 63
    shr-long/2addr v0, v2

    .line 64
    xor-long/2addr v0, v4

    .line 65
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzt(J)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lve7;->size()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-ge v3, p3, :cond_5

    .line 76
    .line 77
    iget-object p3, p0, Lce7;->a:Lcom/google/android/gms/internal/ads/zzigh;

    .line 78
    .line 79
    invoke-virtual {p2, v3}, Lve7;->zzc(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    add-long v4, v0, v0

    .line 84
    .line 85
    shr-long/2addr v0, v2

    .line 86
    xor-long/2addr v0, v4

    .line 87
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzf(IJ)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    if-eqz p3, :cond_4

    .line 94
    .line 95
    iget-object p0, p0, Lce7;->a:Lcom/google/android/gms/internal/ads/zzigh;

    .line 96
    .line 97
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    .line 98
    .line 99
    .line 100
    move p1, v3

    .line 101
    move p3, p1

    .line 102
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ge p1, v0, :cond_3

    .line 107
    .line 108
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    add-long v4, v0, v0

    .line 119
    .line 120
    shr-long/2addr v0, v2

    .line 121
    xor-long/2addr v0, v4

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    mul-int/lit8 v0, v0, 0x9

    .line 127
    .line 128
    rsub-int v0, v0, 0x280

    .line 129
    .line 130
    ushr-int/lit8 v0, v0, 0x6

    .line 131
    .line 132
    add-int/2addr p3, v0

    .line 133
    add-int/lit8 p1, p1, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    .line 137
    .line 138
    .line 139
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-ge v3, p1, :cond_5

    .line 144
    .line 145
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/lang/Long;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    add-long v4, v0, v0

    .line 156
    .line 157
    shr-long/2addr v0, v2

    .line 158
    xor-long/2addr v0, v4

    .line 159
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzt(J)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    if-ge v3, p3, :cond_5

    .line 170
    .line 171
    iget-object p3, p0, Lce7;->a:Lcom/google/android/gms/internal/ads/zzigh;

    .line 172
    .line 173
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/Long;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    add-long v4, v0, v0

    .line 184
    .line 185
    shr-long/2addr v0, v2

    .line 186
    xor-long/2addr v0, v4

    .line 187
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzigh;->zzf(IJ)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v3, v3, 0x1

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_5
    return-void
.end method

.method public final m(ILwe7;Ljava/util/Map;)V
    .locals 4

    .line 1
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    iget-object v1, p0, Lce7;->a:Lcom/google/android/gms/internal/ads/zzigh;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzigh;->zzb(II)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zziic;->b(Lwe7;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzigh;->zzr(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, p2, v2, v0}, Lcom/google/android/gms/internal/ads/zziic;->a(Lcom/google/android/gms/internal/ads/zzigh;Lwe7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public final o(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lce7;->a:Lcom/google/android/gms/internal/ads/zzigh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzigh;->zze(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lce7;->a:Lcom/google/android/gms/internal/ads/zzigh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzf(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lce7;->a:Lcom/google/android/gms/internal/ads/zzigh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzg(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(IF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lce7;->a:Lcom/google/android/gms/internal/ads/zzigh;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzigh;->zze(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s(ID)V
    .locals 0

    .line 1
    iget-object p0, p0, Lce7;->a:Lcom/google/android/gms/internal/ads/zzigh;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzg(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final t(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lce7;->a:Lcom/google/android/gms/internal/ads/zzigh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzigh;->zzc(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lce7;->a:Lcom/google/android/gms/internal/ads/zzigh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzf(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lce7;->a:Lcom/google/android/gms/internal/ads/zzigh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzigh;->zzc(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lce7;->a:Lcom/google/android/gms/internal/ads/zzigh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzigh;->zzg(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lce7;->a:Lcom/google/android/gms/internal/ads/zzigh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzigh;->zze(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lce7;->a:Lcom/google/android/gms/internal/ads/zzigh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzigh;->zzh(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lce7;->a:Lcom/google/android/gms/internal/ads/zzigh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzigh;->zzi(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
