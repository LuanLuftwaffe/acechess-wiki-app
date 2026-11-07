.class public final synthetic Lao7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/zzmm;

.field public final synthetic b:Lcom/google/android/gms/internal/measurement/zzog;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzmm;Lcom/google/android/gms/internal/measurement/zzog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lao7;->a:Lcom/google/android/gms/internal/measurement/zzmm;

    .line 5
    .line 6
    iput-object p2, p0, Lao7;->b:Lcom/google/android/gms/internal/measurement/zzog;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    const-class v2, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    .line 9
    .line 10
    const-class v3, Lcom/google/android/gms/common/api/ApiException;

    .line 11
    .line 12
    filled-new-array {v2, v3, v3}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_1
    const/4 v3, 0x3

    .line 17
    if-ge v1, v3, :cond_2

    .line 18
    .line 19
    aget-object v4, v2, v1

    .line 20
    .line 21
    instance-of v5, v4, Ljava/lang/Class;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    check-cast v4, Ljava/lang/Class;

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_2
    iget-object v2, p0, Lao7;->b:Lcom/google/android/gms/internal/measurement/zzog;

    .line 45
    .line 46
    iget-object v4, p0, Lao7;->a:Lcom/google/android/gms/internal/measurement/zzmm;

    .line 47
    .line 48
    if-eqz v1, :cond_7

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    const/4 v6, 0x1

    .line 52
    if-eq v1, v6, :cond_5

    .line 53
    .line 54
    if-eq v1, v5, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object v1, v0

    .line 58
    check-cast v1, Lcom/google/android/gms/common/api/ApiException;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/16 v6, 0x11

    .line 65
    .line 66
    if-eq v5, v6, :cond_4

    .line 67
    .line 68
    move v1, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/ApiException;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->getConnectionResult()Lcom/google/android/gms/common/ConnectionResult;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_8

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    const/16 v0, 0x1a

    .line 85
    .line 86
    if-ne p0, v0, :cond_8

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzog;->zza()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/measurement/zzmm;->zzc(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_5
    move-object v1, v0

    .line 98
    check-cast v1, Lcom/google/android/gms/common/api/ApiException;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/16 v3, 0x734a

    .line 105
    .line 106
    if-eq v1, v3, :cond_6

    .line 107
    .line 108
    move v1, v5

    .line 109
    goto :goto_0

    .line 110
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzog;->zza()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/measurement/zzmm;->zzc(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_7
    check-cast v0, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzog;->zza()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/measurement/zzmm;->zzc(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_8
    :goto_3
    return-object p1
.end method
