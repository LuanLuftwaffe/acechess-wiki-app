.class public Lcom/google/android/gms/common/GmsSignatureVerifier;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li84;

.field public static final b:Li84;

.field public static final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lc74;

    .line 2
    .line 3
    invoke-direct {v0}, Lc74;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.google.android.gms"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lc74;->a(Ljava/lang/String;)Lc74;

    .line 9
    .line 10
    .line 11
    const-wide/32 v1, 0xc2bd840

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lc74;->b(J)Lc74;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lrr7;->f:Lkn7;

    .line 18
    .line 19
    invoke-virtual {v1}, Lkn7;->a()[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lrr7;->d:Lkn7;

    .line 24
    .line 25
    invoke-virtual {v3}, Lkn7;->a()[B

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lrr7;->b:Lkn7;

    .line 30
    .line 31
    invoke-virtual {v4}, Lkn7;->a()[B

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/common/zzah;->zzm(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzah;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lc74;->c(Ljava/util/List;)Lc74;

    .line 40
    .line 41
    .line 42
    sget-object v2, Lrr7;->e:Lkn7;

    .line 43
    .line 44
    invoke-virtual {v2}, Lkn7;->a()[B

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Lrr7;->c:Lkn7;

    .line 49
    .line 50
    invoke-virtual {v4}, Lkn7;->a()[B

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sget-object v6, Lrr7;->a:Lkn7;

    .line 55
    .line 56
    invoke-virtual {v6}, Lkn7;->a()[B

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/common/zzah;->zzm(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzah;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, v3}, Lc74;->d(Ljava/util/List;)Lc74;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lc74;->e()Li84;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/google/android/gms/common/GmsSignatureVerifier;->a:Li84;

    .line 72
    .line 73
    new-instance v0, Lc74;

    .line 74
    .line 75
    invoke-direct {v0}, Lc74;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v3, "com.android.vending"

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lc74;->a(Ljava/lang/String;)Lc74;

    .line 81
    .line 82
    .line 83
    const-wide/32 v5, 0x4e6e200

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v5, v6}, Lc74;->b(J)Lc74;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lkn7;->a()[B

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lcom/google/android/gms/internal/common/zzah;->zzk(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzah;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lc74;->c(Ljava/util/List;)Lc74;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lkn7;->a()[B

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v4}, Lkn7;->a()[B

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/common/zzah;->zzl(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzah;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lc74;->d(Ljava/util/List;)Lc74;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lc74;->e()Li84;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lcom/google/android/gms/common/GmsSignatureVerifier;->b:Li84;

    .line 120
    .line 121
    new-instance v0, Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lcom/google/android/gms/common/GmsSignatureVerifier;->c:Ljava/util/HashMap;

    .line 127
    .line 128
    return-void
.end method
