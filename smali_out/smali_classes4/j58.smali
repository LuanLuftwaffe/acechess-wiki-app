.class public final Lj58;
.super Lcom/google/android/gms/internal/measurement/zzwx;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/zzwx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj58;

    .line 2
    .line 3
    invoke-direct {v0}, Lj58;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj58;->a:Lcom/google/android/gms/internal/measurement/zzwx;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzwx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Lcom/google/android/gms/internal/measurement/zzwx;
    .locals 1

    .line 1
    sget-object v0, Lj58;->a:Lcom/google/android/gms/internal/measurement/zzwx;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzvj;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const-string p0, "singleproc"

    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/measurement/zzvs;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/measurement/zzty;Lcom/google/android/gms/internal/measurement/zzvj;)Lcom/google/android/gms/internal/measurement/zzww;
    .locals 8

    .line 1
    invoke-static {p5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzvs;->zzf()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzafg;->zzc()Lcom/google/android/gms/internal/measurement/zzafg;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzafg;->zzb()Lcom/google/android/gms/internal/measurement/zzafg;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzvs;->zzb()Lcom/google/android/gms/internal/measurement/zzagy;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    invoke-static {p5, p0}, Lcom/google/android/gms/internal/measurement/zzxf;->zzd(Lcom/google/android/gms/internal/measurement/zzagy;Lcom/google/android/gms/internal/measurement/zzafg;)Lcom/google/android/gms/internal/measurement/zzxf;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzwj;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzvs;->zza()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzvs;->zzc()Lcom/google/common/base/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzyd;->zzb()Lcom/google/android/gms/internal/measurement/zzyd;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    move-object v1, p2

    .line 46
    move-object v4, p3

    .line 47
    move-object v5, p4

    .line 48
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzwj;-><init>(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/measurement/zzvw;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/measurement/zzty;Lcom/google/common/base/Optional;Lcom/google/android/gms/internal/measurement/zzyd;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
