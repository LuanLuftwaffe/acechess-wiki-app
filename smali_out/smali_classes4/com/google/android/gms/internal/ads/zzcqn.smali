.class public final Lcom/google/android/gms/internal/ads/zzcqn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zzcoq;

.field public b:Lcom/google/android/gms/internal/ads/zzcrk;

.field public c:Lcom/google/android/gms/internal/ads/zzfqz;

.field public d:Lcom/google/android/gms/internal/ads/zzcry;

.field public e:Lcom/google/android/gms/internal/ads/zzfnm;


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcoq;)Lcom/google/android/gms/internal/ads/zzcqn;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqn;->a:Lcom/google/android/gms/internal/ads/zzcoq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcrk;)Lcom/google/android/gms/internal/ads/zzcqn;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqn;->b:Lcom/google/android/gms/internal/ads/zzcrk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcoo;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqn;->a:Lcom/google/android/gms/internal/ads/zzcoq;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzcoq;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzipn;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqn;->b:Lcom/google/android/gms/internal/ads/zzcrk;

    .line 9
    .line 10
    const-class v1, Lcom/google/android/gms/internal/ads/zzcrk;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzipn;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqn;->c:Lcom/google/android/gms/internal/ads/zzfqz;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqz;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfqz;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqn;->c:Lcom/google/android/gms/internal/ads/zzfqz;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqn;->d:Lcom/google/android/gms/internal/ads/zzcry;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcry;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcry;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqn;->d:Lcom/google/android/gms/internal/ads/zzcry;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqn;->e:Lcom/google/android/gms/internal/ads/zzfnm;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnm;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfnm;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqn;->e:Lcom/google/android/gms/internal/ads/zzfnm;

    .line 47
    .line 48
    :cond_2
    move-object v6, v0

    .line 49
    new-instance v1, Lua5;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcqn;->a:Lcom/google/android/gms/internal/ads/zzcoq;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcqn;->b:Lcom/google/android/gms/internal/ads/zzcrk;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcqn;->c:Lcom/google/android/gms/internal/ads/zzfqz;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcqn;->d:Lcom/google/android/gms/internal/ads/zzcry;

    .line 58
    .line 59
    invoke-direct/range {v1 .. v6}, Lua5;-><init>(Lcom/google/android/gms/internal/ads/zzcoq;Lcom/google/android/gms/internal/ads/zzcrk;Lcom/google/android/gms/internal/ads/zzfqz;Lcom/google/android/gms/internal/ads/zzcry;Lcom/google/android/gms/internal/ads/zzfnm;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method
