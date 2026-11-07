.class public final Llf4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Llf4;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llf4;

    .line 2
    .line 3
    invoke-direct {v0}, Llf4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llf4;->b:Llf4;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llf4;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    invoke-static {}, Lde4;->a()Lde4;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static a()Llf4;
    .locals 1

    .line 1
    sget-object v0, Llf4;->b:Llf4;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lof4;
    .locals 1

    .line 1
    iget-object v0, p0, Llf4;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Llf4;->c(Ljava/lang/Class;)Lof4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    check-cast v0, Lof4;

    .line 15
    .line 16
    return-object v0
.end method

.method public final c(Ljava/lang/Class;)Lof4;
    .locals 10

    .line 1
    sget v0, Lfc4;->a:I

    .line 2
    .line 3
    const-class v0, Lcom/google/android/gms/internal/measurement/zzafv;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzafv;->k(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzafv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzafv;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Laf4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    invoke-interface {v4}, Laf4;->zza()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f;->C()Luf4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Lae4;->a()Lyd4;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v4}, Laf4;->zzb()Lcom/google/android/gms/internal/measurement/zzagy;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/e;->i(Luf4;Lyd4;Lcom/google/android/gms/internal/measurement/zzagy;)Lcom/google/android/gms/internal/measurement/e;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v3, p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Lhf4;->a()Lgf4;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {}, Lue4;->a()Lte4;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f;->C()Luf4;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-interface {v4}, Laf4;->zzc()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    if-eq v0, v1, :cond_1

    .line 72
    .line 73
    invoke-static {}, Lae4;->a()Lyd4;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_1
    move-object v8, v2

    .line 78
    invoke-static {}, Lze4;->a()Lye4;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    move-object v3, p1

    .line 83
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/measurement/d;->D(Ljava/lang/Class;Laf4;Lgf4;Lte4;Luf4;Lyd4;Lye4;)Lcom/google/android/gms/internal/measurement/d;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    iget-object p0, p0, Llf4;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 88
    .line 89
    invoke-interface {p0, v3, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lof4;

    .line 94
    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_2
    return-object v0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    move-object v3, p1

    .line 101
    move-object p0, v0

    .line 102
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "Unable to get message info for "

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1, p0}, Lm24;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_3
    move-object v3, p1

    .line 117
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-string p1, "Unsupported message type: "

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Ldf;->a(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v2
.end method
